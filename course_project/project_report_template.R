## ---- echo=FALSE---------------------------------------------------------
knitr::opts_chunk$set(eval = FALSE)

## ------------------------------------------------------------------------
library(quantmod, quietly = TRUE)
options("getSymbols.warning4.0"=FALSE)
getSymbols('AAPL', src = "yahoo", from="2005-01-02", to="2010-12-31")

## ------------------------------------------------------------------------
# some code for summary statistics here
summary(AAPL)

## ------------------------------------------------------------------------
library(stargazer)
stargazer(AAPL)

