# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  selectInput("# Observations", label = h3("100"), 
              choices = list("100" = 1, "200" = 2, "300" = 3), 
              selected = 1),
  
  hr(),
  fluidRow(column(3, verbatimTextOutput("100")))
  
  
  # Add a selectInput that allows you to select a color from a list of choices

    # Plot the output with the name "scatter"
  
  ))