# Add a glyph-icon to a shiny element 
bsGlyph <- function(name, white = FALSE) {
  class <- name
  if(white) class <- paste(class, "icon-white")
  tags$i(class=class)
}