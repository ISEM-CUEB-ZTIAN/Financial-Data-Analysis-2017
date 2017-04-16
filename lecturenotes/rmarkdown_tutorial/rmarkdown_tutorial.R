## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ---- echo=TRUE, results='markup'----------------------------------------
summary(mtcars[, 1:3])

## ---- echo=TRUE, results='asis'------------------------------------------
library(knitr)
kable(mtcars[1:5, 1:3])

## ---- echo=TRUE, fig.cap="A Scatterplot", fig.align='center', fig.pos="!h"----
  plot(mtcars$disp, mtcars$mpg, 
       xlab = "displacement", ylab = "MPG")

