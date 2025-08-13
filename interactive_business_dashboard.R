# interactive_business_dashboard.R

# Load libraries
library(shiny)
library(DT)
library(plotly)
library(dplyr)

# Sample dataset
set.seed(123)
sales_data <- data.frame(
  Region = rep(c("North", "South", "East", "West"), each = 25),
  Product = rep(c("A", "B", "C", "D", "E"), times = 20),
  Sales = round(runif(100, 1000, 5000), 0),
  Date = seq(as.Date("2023-01-01"), by = "week", length.out = 100)
)

# UI
ui <- fluidPage(
  titlePanel("📊 Interactive Business Dashboard"),
  sidebarLayout(
    sidebarPanel(
      selectInput("region", "Select Region:", choices = unique(sales_data$Region), selected = "North", multiple = TRUE),
      selectInput("product", "Select Product:", choices = unique(sales_data$Product), selected = "A", multiple = TRUE)
    ),
    mainPanel(
      tabsetPanel(
        tabPanel("Sales Table", DTOutput("sales_table")),
        tabPanel("Sales Plot", plotlyOutput("sales_plot"))
      )
    )
  )
)

# Server
server <- function(input, output) {
  filtered_data <- reactive({
    sales_data %>%
      filter(Region %in% input$region, Product %in% input$product)
  })

  output$sales_table <- renderDT({
    datatable(filtered_data())
  })

  output$sales_plot <- renderPlotly({
    plot_ly(filtered_data(), x = ~Date, y = ~Sales, color = ~Product, type = 'scatter', mode = 'lines+markers') %>%
      layout(title = "Sales Over Time")
  })
}

# Run app
shinyApp(ui = ui, server = server)
