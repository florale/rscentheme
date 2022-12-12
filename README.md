# **R** **S**tudio S**cent**ed T**heme**s

`rscentheme` is an package with themes for R Studio that are inspired by perfumes. 
Each theme is an impression of a perfume I adore. 

<!-- badges: start -->
[![CRAN Version](https://www.r-pkg.org/badges/version/multilevelcoda)](https://cran.r-project.org/package=multilevelcoda)
[![lifecycle](https://lifecycle.r-lib.org/articles/figures/lifecycle-experimental.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

# Installation
To install `rscentheme`, type

```r
if (!requireNamespace("remotes")) {
  install.packages("remotes")
}
remotes::install_github("florale/rscentheme")
```

# Usage
You can install all themes using the following code

```r
rscentheme()
```

`rscentheme` currently offers 4 themes in Dark mode:

- `rose` inspired by Rose of No Man's Land by Byredo. 
- `iris` inspired by Iris Malikhân by Maison Crivelli.
- `mountainwater` inspired by Silver Mountain Water by Creed.
- `woodsea` inspired by Wood Sage and Sea Salt by Jo Malone. 

To install, apply, or switch a theme in your R Studio, run `hello_rscentheme("theme_name").

For Rose of No Man's Land, 
```r
hello_rscentheme("rose")
```

For Iris Malikhân, 
```r
hello_rscentheme("iris")
```

For Silver Mountain Water, 
```r
hello_rscentheme("mountainwater")
```

For Wood Sage and Sea Salt, 
```r
hello_rscentheme("woodsea")
```

Lastly, you can uninstall `rscentheme` by running 
```r
bye_rscentheme()
```

# Recommended RStudio settings

The following settings are recommended:

- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight selected line**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight R function calls**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Rainbow parentheses**

