setwd('Z:/Layton/Sleep_083023')

library(tidyverse)
library(viridis)
library(wesanderson)

input_path <- 'Cache/Subject05/Jul11/S05_Jul11_micro_TFR_CLA_broad.csv'
output_path <- 'Results/S05_Jul11_microTFR_CLA_broad.svg'

tfr <- 
  read.csv(input_path) %>%
  mutate(minutes = ((epoch + 1) * 30) / 60) %>%
  dplyr::select(channel, minutes, frequency, 
                logmpower_freq, logpower_freq, 
                lmpf_zscore, lpf_zscore) %>%
  drop_na() # drop scalp leads if present

scale_min <- -3; scale_max <- 3 # -5, 5

ggplot(tfr, aes(x = minutes, y = frequency)) +
  geom_raster(aes(fill = lpf_zscore),
              interpolate = TRUE) +
  scale_fill_gradientn(colors = c('blue', 'white', 'red'),
                       limit = c(scale_min, scale_max),
                       oob = scales::squish) + 
  facet_wrap(vars(channel), ncol = 1) + # 3 col
  scale_x_continuous(expand = c(0, 0)) +
  scale_y_continuous(expand = c(0, 0)) +
  labs(x = 'Time (s)', 
       y = 'Frequency (Hz)', 
       fill = 'Log Power\n(Z-Score)') +
  theme_minimal() + 
  theme(panel.spacing = unit(0.2, 'lines'), 
        axis.title = element_text(size = 14),
        axis.text = element_text(size = 10),
        axis.ticks = element_line(size = 0.4),
        strip.text = element_text(size = 12),
        legend.text = element_text(size = 10),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.border = element_rect(colour = 'black', 
                                    fill = NA, 
                                    size = 1))

ggsave(file = output_path, width = 6, height = 8, # 12 x 15
       dpi = 300, limitsize = FALSE)
