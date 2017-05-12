## creating a theme for ggplot2

## motivation

## themes
#theme_classic()
#theme_minimal()
##theme_bw()
##theme()

## set theme
theme_set(theme_classic())

#he arguments passed to theme() components require to be set using special element_type() functions.

#element_text(): Since the title, subtitle and captions are textual items, element_text() function is used to set it.
#element_line(): Likewise element_line() is use to modify line based components such as the axis lines, major and minor grid lines, etc.
#element_rect(): Modifies rectangle components such as plot and panel background.
#element_blank(): Turns off displaying the theme item

element_line(color='black',size=2, linetype='dashed')


## arguments
#fill, color, size, linetype, family, face, angle, x(rel size)

#rel() size relative to parent

plot + theme(panel.background = element_blank(), 
             axis.text = element_blank())

theme(line, rect, text, title, aspect.ratio, 
      axis.title, axis.title.x,
      axis.title.x.top, axis.title.y, axis.title.y.right, axis.text, axis.text.x,
      axis.text.x.top, axis.text.y, axis.text.y.right, axis.ticks, axis.ticks.x,
      axis.ticks.y, axis.ticks.length, axis.line, axis.line.x, axis.line.y,
      
      legend.background, legend.margin, legend.spacing, legend.spacing.x,
      legend.spacing.y, legend.key, legend.key.size, legend.key.height,
      legend.key.width, legend.text, legend.text.align, legend.title,
      legend.title.align, legend.position, legend.direction, legend.justification,
      legend.box, legend.box.just, legend.box.margin, legend.box.background,
      legend.box.spacing, 
      
      panel.background, panel.border, panel.spacing,
      panel.spacing.x, panel.spacing.y, panel.grid, panel.grid.major,
      panel.grid.minor, panel.grid.major.x, panel.grid.major.y, panel.grid.minor.x,
      panel.grid.minor.y, panel.ontop, 
      
      plot.background, plot.title, plot.subtitle,
      plot.caption, plot.margin, 
      
      strip.background, strip.placement, strip.text,
      strip.text.x, strip.text.y, strip.switch.pad.grid, strip.switch.pad.wrap, 
      
      complete = FALSE, validate = TRUE)


##reference
#http://ggplot2.tidyverse.org/reference/theme.html