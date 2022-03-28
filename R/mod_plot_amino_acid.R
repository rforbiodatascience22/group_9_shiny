#' plot_amino_acid UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_plot_amino_acid_ui <- function(id){
  ns <- NS(id)
  tagList(fluidRow(
    column(8, "DNA_sequence"),
    column(4, "random_dna_length", "generate_dna_button")
  ),
  "peptide_sequence"

  )
}

#' plot_amino_acid Server Functions
#'
#' @noRd
mod_plot_amino_acid_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns

  })
}

## To be copied in the UI
# mod_plot_amino_acid_ui("plot_amino_acid_1")

## To be copied in the server
# mod_plot_amino_acid_server("plot_amino_acid_1")
