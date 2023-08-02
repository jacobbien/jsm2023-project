# jsm2023-project

This R package is created using literate programming with the  [litr](https://github.com/jacobbien/litr-project/tree/main/litr) R package.  Please see [jsm2023](jsm2023) for the generated R package itself.

## Code for generating the `jsm2023` package

After cloning this repo...

```r
remotes::install_github("jacobbien/litr-project", subdir = "litr")
litr::render("create-jsm2023.Rmd")
fs::file_move("create-jsm2023.html", "docs/")
```

This will create [create-jsm2023.html](https://jacobbien.github.io/jsm2023-project/create-jsm2023.html) and the package directory [jsm2023](jsm2023).  The last line moves the .html file to a location where github will render it more nicely.