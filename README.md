<!-- badges: start -->
[![CRAN Version](https://www.r-pkg.org/badges/version/multilevelcoda)](https://cran.r-project.org/package=multilevelcoda)
[![lifecycle](https://lifecycle.r-lib.org/articles/figures/lifecycle-experimental.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

# `rscentheme`
**R** **S**tudio S**cent**ed T**heme**s
is an package with themes for R Studio that are inspired by perfumes. 
Each theme is my impression of a perfume, including their notes, their colors, their vibes, and their story. 
Below you will find instructions on how to install and apply the themes to your R Studio. 

# Installation
To install `rscentheme`, type

```r
if (!requireNamespace("remotes")) {
  install.packages("remotes")
}
remotes::install_github("florale/rscentheme")
```

# Usage
`rscentheme` currently offers **5** themes in Dark mode:

- `rose` inspired by Rose of No Man's Land by Byredo. 
- `iris` inspired by Iris Malikhân by Maison Crivelli.
- `mountainwater` inspired by Silver Mountain Water by Creed.
- `woodsea` inspired by Wood Sage and Sea Salt by Jo Malone. 
- `br540` inspired by Baccarat Rouge 540 by Maison Francis Kurkdjian. 

You can install all themes using the following code

```r
rscentheme()
```

To apply or switch a theme, run `hello_rscentheme("theme_name")`.

For Rose of No Man's Land, 
```r
scented_theme("rose")
```

For Iris Malikhân, 
```r
scented_theme("iris")
```

For Silver Mountain Water, 
```r
scented_theme("mountainwater")
```

For Wood Sage and Sea Salt, 
```r
scented_theme("woodsea")
```

For Wood Sage and Sea Salt, 
```r
scented_theme("br540")
```

Lastly, you can uninstall any `rscentheme` them by running 
```r
unscented_theme()
```

# Recommended RStudio settings

The following settings are recommended:

- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight selected line**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight R function calls**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Rainbow parentheses**
