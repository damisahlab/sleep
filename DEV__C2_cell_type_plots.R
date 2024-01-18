#### Configuration ----
library(tidyverse)

setwd('Z:/Layton/Sleep_083023')

#### Parameters ----
wavemap_path <- 'Cache/wavemap_results.csv'
metrics_path <- 'Cache/cell_type_metrics.csv'

wavemap_plot_output <- 'Results/celltype_wavemap.svg'
metric_plot_output <- 'Results/celltype_metrics.svg'
  
#### Load Data ----
wavemap <- 
  read.csv(wavemap_path) %>%
  select(x, y, cluster_id, unit_id, unit_id_old, unit_roi, response)

metrics <- 
  read.csv(metrics_path) %>%
  select(unit_id, firing_rate, trough_to_peak, burst_index, log_firing_rate)

df <- merge(wavemap, metrics, by = 'unit_id')

df <- 
  df %>%
  mutate(unit_region = str_extract(unit_roi, "(?<=\\s)\\w+"),
         recording = paste0(str_extract(unit_id, "^S\\d+"), "_", str_extract(unit_id, "(?<=_)[A-Za-z]+\\d+$")))

#### Classify cell type ----
df <- df %>%
  mutate(
    interneuron = as.integer((firing_rate > 10) + 
                               ifelse(is.na(trough_to_peak), 0, (trough_to_peak < 0.5)) + 
                               (burst_index < 0.2)),
    pyramidal = ifelse(is.na(trough_to_peak), 2 - (firing_rate > 15) - (burst_index < 0.2), 3 - interneuron)
  ) %>%
  mutate(
    cell_type = case_when(
      interneuron > pyramidal ~ "interneuron",
      interneuron < pyramidal ~ "pyramidal",
      TRUE ~ "unknown"
    )
  )

cross_tab <- df %>%
  group_by(unit_region, cell_type) %>%
  summarise(count = n()) %>%
  spread(key = cell_type, value = count, fill = 0)

cross_tab

#### Plotting ----
wavemap_plot <-
  ggplot(df, aes(x = x, y = y, shape = unit_region)) +
  geom_point(aes(fill = recording), color = 'black', size = 6, alpha = 0.75) + 
  scale_shape_manual(values = c("CLA" = 21, "ACC" = 22, "AMY" = 24)) + 
  labs(x = 'WaveMAP_1', y = 'WaveMAP_2') + 
  theme_bw() +
  theme(axis.text = element_blank(),
        axis.ticks = element_blank(),
        axis.title = element_text(size = 15),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

ggsave(filename = wavemap_plot_output, plot = wavemap_plot, width = 6.5, height = 5)

metric_plot <- 
  ggplot(df, aes(x = log_firing_rate, y = burst_index, shape = unit_region)) +
  geom_point(aes(fill = trough_to_peak), color = 'black', size = 5, alpha = 0.75) + 
  scale_shape_manual(values = c("CLA" = 21, "ACC" = 22, "AMY" = 24)) + 
  labs(x = 'Log2 Firing Rate', y = 'Burst Index') + 
  scale_fill_viridis_c() + 
  theme_bw() +
  theme(axis.text = element_text(size = 12),
        axis.title = element_text(size = 15),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

ggsave(filename = metric_plot_output, plot = metric_plot, width = 6.5, height = 5)