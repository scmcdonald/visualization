theme_sarah <- function(){
  theme(axis.text = element_text(size = 16), 
        axis.title = element_text(size = 16, face = "bold"), 
        plot.title = element_text(size = 20, face = "bold"), 
        plot.subtitle = element_text(size = 16), 
        axis.ticks=element_blank(),
        panel.background = element_rect(fill = "white"), 
        panel.grid.major = element_line(color="grey90"), 
        panel.grid.minor = element_line(color="grey90")) 
}
