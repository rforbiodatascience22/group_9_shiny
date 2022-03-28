#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
#' @importFrom magrittr %>%
app_server <- function(input, output, session) {
  mod_plot_amino_acid_server("plot_amino_acid_1")
  mod_dna_to_peptide_seq_server("dna_to_peptide_seq_1")
}
