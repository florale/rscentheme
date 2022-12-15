<!-- badges: start -->
[![CRAN Version](https://www.r-pkg.org/badges/version/multilevelcoda)](https://cran.r-project.org/package=multilevelcoda)
[![lifecycle](https://lifecycle.r-lib.org/articles/figures/lifecycle-experimental.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

# `rscentheme`
**R** **S**tudio S**cent**ed T**heme**s
is an package with themes for R Studio inspired by perfumes. 
Below you will find instructions on how to install and apply the themes to your R Studio. 

# Installation
To install `rscentheme`, type

```r
remotes::install_github("florale/rscentheme")
```

# Usage
`rscentheme` currently offers **5** themes in Dark mode:

- `rose` inspired by Rose of No Man's Land Byredo.
- `mountainwater` inspired by Silver Mountain Water Creed.
- `woodsea` inspired by Wood Sage and Sea Salt Jo Malone.
- `br540` inspired by Baccarat Rouge 540 Maison Francis Kurkdjian.
- `iris` inspired by Iris Malikhân Maison Crivelli.

And **3** themes in Light mode:

- `blanche` inspired by Blanche Byredo.
- `pluriel` inspired by Feminin and Masculin Pluriel Maison Francis Kurkdjian.
- `delina` inspired by Delina Parfums de Marly.

You can install all themes using the following code

```r
rscentheme()
```

To install, apply or switch a theme, run
```r
scented_theme("theme_name")
```

Lastly, you can uninstall any `rscentheme` theme by running 
```r
unscented_theme()
```

# Themes
## Dark
### Rose of No Man's Land `rose`
### Silver Mountain Water `mountainwater`
### Wood Sage and Sea Salt Dark `woodsea`
### Baccarat Rouge 540 `br540`
### Iris Malikhân `iris`

## Light
### Blanche `blanche`
### Pluriel `pluriel`

# Recommended RStudio settings

The following settings are recommended:
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight selected word**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight selected line**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Highlight R function calls**
- <kbd>Tools</kbd> → <kbd>Global Options…</kbd> → <kbd>Code</kbd> → <kbd>Display</kbd> → **☑ Rainbow parentheses**
