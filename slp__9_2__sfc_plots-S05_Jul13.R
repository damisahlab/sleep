library(tidyverse)
#install.packages('devtools')
#install_github("jokergoo/ComplexHeatmap")
library(ComplexHeatmap)
library(circlize)
library(viridisLite)

setwd('Z:/Layton/Sleep_083023')

heatmap_input <- 'Cache/Subject05/Jul13/S05_STA_heatmap.csv'
roseplot_input <- 'Cache/Subject05/Jul13/S05_STA_roseplot.csv'
unit_response_input <- 'Cache/Subject05/Jul13/S05_unit_response.csv'

# Comment out the "filter(response_type == 'Positive')" when doing all units
heatmap_output <- 'Results/S05_Jul13_MI_heatmap_bursters.svg'
roseplot_output <- 'Results/S05_Jul13_STA_roseplot_bursters.svg'

width = 6.5
height = 3 # 6 for all units; 3 for burster units

df_hm <- 
  read.csv(heatmap_input) %>%
  filter(unit_region != 'aINS')

df_rp <- 
  read.csv(roseplot_input) %>%
  filter(unit_region != 'aINS')

units <- 
  read.csv(unit_response_input) %>%
  filter(response_type == 'Positive') %>%
  select(unit) %>%
  .$unit

######### HEATMAP ##########
# Create the matrix
mat <- 
  df_hm %>%
  select(unit_id, channel, MI) %>%
  filter(unit_id %in% units) %>%
  pivot_wider(id_cols = c(unit_id),
              names_from = channel,
              values_from = MI) %>%
  column_to_rownames(var = "unit_id") %>%
  as.matrix()

# Sort matrix rows by average MI
mat <- mat[order(-rowMeans(mat)), ]

# Set row names of the matrix to unit_id 
unit_lookup <- df_hm %>% distinct(unit_id, unit_region)
rownames(mat) <- unit_lookup$unit_region[match(rownames(mat), unit_lookup$unit_id)]

# Create a named vector where the names are channels and the values are lobe_1
channel_to_lobe1 <- df_hm %>% distinct(channel, lobe_1) 
channel_to_lobe1 <- setNames(channel_to_lobe1$lobe_1, channel_to_lobe1$channel)

# Extract the lobe_1 values corresponding to the column names of mat
lobe_1_values <- channel_to_lobe1[colnames(mat)]

# Set these lobe_1 values as the new column names of mat
colnames(mat) <- lobe_1_values

# Create a lookup for channel and its corresponding lobe_1
chan_to_lobe1_lookup <- df_hm %>% distinct(channel, lobe_1)

# Order columns based on lobe_1
ordered_cols <- order(chan_to_lobe1_lookup$lobe_1)
mat <- mat[, ordered_cols]
colnames(mat) <- chan_to_lobe1_lookup$lobe_1[ordered_cols]

# Set heatmap annotations
row_anno <- rowAnnotation(Unit = row.names(mat), 
                          col = list(Unit = c('CLA' = '#e8a2c5', 
                                              'ACC' = '#805553', 
                                              'AMY' = '#7da58a', 
                                              'aINS' = '#92a8d1')))

# Using the viridis color map
breaks <- seq(min(df_hm$MI), max(df_hm$MI), length.out = 100)
color_map <- colorRamp2(breaks, viridis(100))

# Plot heatmap
heatmap <- 
  ComplexHeatmap::Heatmap(mat,
                          name = 'Modulation Index',
                          col = color_map,
                          cluster_rows = TRUE,
                          cluster_columns = FALSE,
                          row_dend_reorder = TRUE,
                          column_dend_reorder = FALSE,
                          show_row_dend = FALSE,
                          show_column_dend = TRUE,
                          show_row_names = FALSE,   
                          show_column_names = TRUE,
                          right_annotation = row_anno)

svg(heatmap_output, width = width, height = height)
draw(heatmap)
dev.off()

######### ROSE PLOT ##########
roseplot <- 
  ggplot(df_rp[df_rp$unit_region == 'CLA',], 
         aes(x = phase)) +
  geom_histogram(binwidth = pi/9, fill = "white", color = "dodgerblue") + # Dividing circle into 36 bins
  coord_polar(start = 0) +
  scale_x_continuous(breaks = c(-pi, -pi/2, 0, pi/2, pi),
                     labels = expression(-pi, -pi/2, 0, pi/2, pi)) + 
  facet_wrap(~ unit_id + unit_laterality + unit_region + channel + roi_4, 
             ncol = 4) +
  theme_minimal() +
  theme(
    axis.text.x = element_blank(),
    #axis.text.x = element_text(size = 15),
    axis.text.y = element_blank(),
    axis.title = element_blank(),
    #panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    strip.background = element_blank()
  )

svg(roseplot_output, width = 10, height = 10)
roseplot
dev.off()
