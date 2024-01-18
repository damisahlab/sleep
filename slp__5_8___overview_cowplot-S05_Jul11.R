library(tidyverse)
library(cowplot)

setwd('Z:/Layton/Sleep_083023')

# Parameters
hypno <- readRDS('Cache/Subject05/Jul11/S05_hypnogram.RDS')
scalp <- readRDS('Cache/Subject05/Jul11/S05_scalp_spectrogram.RDS')
iceeg <- readRDS('Cache/Subject05/Jul11/S05_iceeg_spectrogram.RDS')
swa <- readRDS('Cache/Subject05/Jul11/S05_SWA.RDS')
sw <- readRDS('Cache/Subject05/Jul11/S05_SW.RDS')
cspikes <- readRDS('Cache/Subject05/Jul11/S05_color_spikes_right.RDS')
pca <- readRDS('Cache/Subject05/Jul11/S05_pca_spikes_right.RDS')
output_path <- 'Results/S05_Jul11_overview_plot.svg'
hypno_legend_path <- 'Results/S05_Jul11_hypno_legend.svg'
scalp_legend_path <- 'Results/S05_Jul11_scalp_legend.svg'
iceeg_legend_path <- 'Results/S05_Jul11_iceeg_legend.svg'
swa_legend_path <- 'Results/S05_Jul11_swa_legend.svg'
sw_legend_path <- 'Results/S05_Jul11_sw_legend.svg'
cspikes_legend_path <- 'Results/S05_Jul11_cspikes_legend.svg'
pca_legend_path <- 'Results/S05_Jul11_pca_legend.svg'

# Main plot
hypno_2 <- hypno + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
scalp_2 <- scalp + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
iceeg_2 <- iceeg + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
swa_2 <- swa + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
sw_2 <- sw + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
cspikes_2 <- cspikes + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))
pca_2 <- pca + theme(legend.position = 'none', plot.margin = unit(c(0, 0, 0, 0), 'cm'))

plot_grid(hypno_2, scalp_2, iceeg_2, swa_2, sw_2, cspikes_2, pca_2, 
          ncol = 1, align = 'hv', axis = 'lr',
          rel_heights = c(0.75, 1, 1, 0.5, 0.5, 1.5, 0.4))

ggsave(file = output_path, width = 7, height = 5, 
       dpi = 300, limitsize = FALSE)

# Legends
legend <- cowplot::get_legend(hypno)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = hypno_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(scalp)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = scalp_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(iceeg)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = iceeg_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(swa)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = swa_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(sw)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = sw_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(cspikes)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = cspikes_legend_path, plot = legend_plot, device = 'svg')

legend <- cowplot::get_legend(pca)
legend_plot <- ggdraw() + draw_plot(legend)
ggsave(filename = pca_legend_path, plot = legend_plot, device = 'svg')