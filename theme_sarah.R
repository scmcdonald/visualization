theme_sarah <- function(){
  # theme minimal makes background of plot white and does not distract from the figure
  theme_minimal() %+replace% 
  theme(
    # set facet label size
    strip.text = element_text(size = 16),
    # set axis text sizes
    axis.text=element_text(size=16),
    # set axis text sizes and set to bold
    axis.title=element_text(size=16,face="bold"),
    axis.title.y = element_text(angle = 0, vjust = 0.6),
    # increase space between facets
    panel.spacing = unit(1, "lines"),
    # set legend title  sizes and set to bold
    legend.title = element_text(size=16,face="bold"),
    # set legend text sizes
    legend.text = element_text(size=16),
    # set plot text sizes
    plot.title = element_text(size = 20, face = "bold"),
    # set plot title position to left corner
    plot.title.position = "plot")
}