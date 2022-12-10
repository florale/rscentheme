#' @title Install and apply rscentheme theme
#'
#' @description
#' @param name A character name of the theme to be installed and applied
#' 
#' @return nothing
#'
#' @importFrom rstudioapi addTheme applyTheme
#' @importFrom 
#' @export
rscentheme <- function () {
  
  ## check RStudio API available
  if(!rstudioapi::isAvailable()) stop("rscentheme must be installed from within RStudio.")
  
  ## check if menu theme already installed and uninstall
  if(rscentheme_installed()){
    rm_rscentheme()
    }
  
  addTheme(fs::path_package(package = "rscentheme",
                            "rscentheme_rose_of_no_man_land.rstheme"),
           force = TRUE)
  
  addTheme(fs::path_package(package = "rscentheme",
                            "rscentheme_iris_malikhan.rstheme"),
           force = TRUE)
  
  addTheme(fs::path_package(package = "rscentheme",
                            "rscentheme_silver_mountain_water.rstheme"),
           force = TRUE)
  
  addTheme(fs::path_package(package = "rscentheme",
                            "rscentheme_wood_sage_sea_salt.rstheme"),
           force = TRUE)
  
}

#' Apply rscentheme theme
#'
#' @return nothing.
#' @export
hello_rscentheme <- function (name = c("rose", "iris", "silver", "woodsage")) {
  
  ## check RStudio API available
  if(!rstudioapi::isAvailable()) stop("rscentheme must be installed from within RStudio.")
  
  ## check if menu theme already installed and uninstall
  if(rscentheme_installed()){
    rm_rscentheme()
  }
  ## install and add
  if (name == "rose") {
    addTheme(fs::path_package(package = "rscentheme",
                              "rscentheme_rose_of_no_man_land.rstheme"),
             force = TRUE, apply = TRUE)
    
    } else if (name == "iris") {
      addTheme(fs::path_package(package = "rscentheme",
                                "rscentheme_iris_malikhan.rstheme"),
               force = TRUE, apply = TRUE)
      } else if (name == "silver") {
        addTheme(fs::path_package(package = "rscentheme",
                                  "rscentheme_silver_mountain_water.rstheme"),
                 force = TRUE, apply = TRUE)
        } else if (name == "woodsage") {
          addTheme(fs::path_package(package = "rscentheme",
                                    "rscentheme_wood_sage_sea_salt.rstheme"),
                   force = TRUE, apply = TRUE)
  }
}


#' Uninstall rscentheme theme
#'
#' @return nothing.
#' @export
bye_rscentheme <- function(){
  
  installed_rscentheme_themes <- grep(x = purrr::map_depth(.x = rstudioapi::getThemes(),
                                                           .depth = 1L,
                                                           .f = purrr::pluck("name")),
                                      pattern = "byF",
                                      value = TRUE)
  
  for (theme in installed_rscentheme_themes) {
    rstudioapi::removeTheme(theme)
  }
}