#' Complete list of palettes
#'
#' Use \code{\link{scent_palette}} to construct palettes of desired length.
#'
#' @export
scent_palette <- c("rose", 
                   "iris", 
                   "mountainwater", 
                   "woodsea",
                   "br540",
                   "blanche",
                   "pluriel",
                   "delina",
                   "soleil",
                   # "mixemotion",
                   "h24")

host_os_is_mac <- function() {
  Sys.info()["sysname"] == "Darwin"
}

is_rstudio_server <- function() {
  rstudioapi::versionInfo()$mode == "server"
}

rscentheme_installed <- function() {
  !is.null(rstudioapi::getThemes()$rscentheme) || 
  !is.null(rstudioapi::getThemes()$`rose of no mans land - rscentheme`) || 
  !is.null(rstudioapi::getThemes()$`iris malikhân - rscentheme`)  || 
  !is.null(rstudioapi::getThemes()$`wood sage and sea salt - rscentheme`) ||
  !is.null(rstudioapi::getThemes()$`br540 - rscentheme`) ||
  !is.null(rstudioapi::getThemes()$`silver mountain water - rscentheme`)  ||
  !is.null(rstudioapi::getThemes()$`blanche - rscentheme`) ||
  !is.null(rstudioapi::getThemes()$`pluriel - rscentheme`) ||
  !is.null(rstudioapi::getThemes()$`delina - rscentheme`) ||
  !is.null(rstudioapi::getThemes()$`soleil blanc - rscentheme`) ||
  # !is.null(rstudioapi::getThemes()$`mixed emotion - rscentheme`)  ||
  !is.null(rstudioapi::getThemes()$`h24 - rscentheme`)
  
}
