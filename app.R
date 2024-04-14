library(shiny)
library(bslib)

ui <- bslib::page_fillable(
  theme = bs_theme(
    bootswatch = "flatly",
    base_font = font_google("Ledger"),
    code_font = font_google("JetBrains Mono")
  ),
  div(
    align = "center",
    span(
      img(src = "galaxy_logo.png", width = "45px",
          style = "padding: 0; margin: 0;"),
      span("Hi Space",
           style = "font-size: 3rem; line-height: 3rem; vertical-align: bottom")
    )
  ),
  h6("did the logo appear to the left of the title?", align = "center"),
  br()
)

server <- function(input, output, session) {

}

shinyApp(ui, server)


