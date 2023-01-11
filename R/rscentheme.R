#' Install and apply rscentheme theme
#'
#' @param name A character name of the theme to be installed and applied
#' 
#' @return nothing
#'
#' @importFrom rstudioapi addTheme
#' @export
rscentheme <- function () {
  
  ## check RStudio API available
  if(!rstudioapi::isAvailable()) stop("rscentheme must be installed from within RStudio.")
  
  ## check if menu theme already installed and uninstall
  if(rscentheme_installed()){
    rm_rscentheme()
    }
  
  # add
  suppressWarnings(
    for(name in scent_palette) {
      addTheme(fs::path_package(package = "rscentheme",
                                "themes", 
                                paste0("rscentheme_", name, ".rstheme")),
               force = TRUE)
      })
  message(paste0("DONE "), emo::ji("wind_face"))
}

#' Apply rscentheme theme
#'
#' @return nothing.
#' @export
scented_theme <- function (name = c("rose", 
                                    "iris", 
                                    "mountainwater", 
                                    "woodsea",
                                    "br540",
                                    "blanche",
                                    "pluriel",
                                    "delina",
                                    "soleil",
                                    "mixemotion",
                                    "h24")) {
  
  ## check RStudio API available
  if(!rstudioapi::isAvailable()) stop("rscentheme must be installed from within RStudio.")
  
  ## check if menu theme already installed and uninstall
  if(rscentheme_installed()){
    rm_rscentheme()
  }
  
  ## check name
  if(isTRUE(missing(name))) stop("Theme name is required but missing")
  
  if (isFALSE(name %in% scent_palette)) {
    stop(paste(sprintf(
      "Couldn't find %s scented theme", name), 
      "\n",
      paste(
        "It should be one of the following: ",
        paste0(" ", scent_palette, collapse = ","),
        paste0(" ", emo::ji("art")),
        sep = "\n")))
  }
  ## install and add
  addTheme(fs::path_package(package = "rscentheme",
                            "themes", 
                            paste0("rscentheme_", name, ".rstheme")),
           force = TRUE, apply = TRUE)
}
#' Uninstall rscentheme theme
#'
#' @return nothing.
#' @export
unscented_theme <- function() {
  
  installed_rscentheme_themes <- grep(x = purrr::map_depth(.x = rstudioapi::getThemes(),
                                                           .depth = 1L,
                                                           .f = purrr::pluck("name")),
                                      pattern = "rscentheme",
                                      value = TRUE)
  
  for (theme in installed_rscentheme_themes) {
    rstudioapi::removeTheme(theme)
  }
}