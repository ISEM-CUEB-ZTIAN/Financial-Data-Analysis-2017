## ----echo=FALSE----------------------------------------------------------
knitr::opts_chunk$set(echo=FALSE)

## ----load-lib,  results='hide', message=FALSE----------------------------
library(fBasics)
library(xtable)

## ----read-data-----------------------------------------------------------
da <- read.table("m-intcsp7309.txt", header = TRUE)
intc <- log(da$intc + 1)

## ----sum-stats, results='asis'-------------------------------------------
rtn <- ts(intc, frequency = 12, start = c(1973,1))
# get summary statistics d
rtn_sumstat <- basicStats(rtn)
rtn_sumstat <- as.matrix(rtn_sumstat)[c("nobs", "Minimum", "Maximum", 
                                        "1. Quartile", "3. Quartile", 
                                        "Stdev", "Skewness", "Kurtosis"), ]
print(xtable(t(rtn_sumstat), 
       caption = "The descriptive statistics of the monthly
                  log stock returns of Intel Corp.", 
       label = "tab:descp_stats"), 
      caption.placement = "top")

## ----plot-lnrtn, fig.align='center', fig.width=7, fig.height=4, fig.cap="Time plot of the monthly log returns of Intel stock"----
plot(rtn, type = 'l', xlab = 'years', ylab = "log(returns)")

## ----stationary-test, results='asis'-------------------------------------
# Ljung-Box test
box_rtn <- Box.test(rtn, lag = 12, type = 'Ljung')
box_absrtn <- Box.test(abs(rtn), lag = 12, type = 'Ljung')

## ----plot-acf, fig.align='center', fig.width=7, fig.height=5, fig.cap="Sample ACF of the monthly log returns of Intel stock"----
# Plot ACFs
op <- par(mfcol = c(2,1))
acf(rtn, lag = 24, main = "log(return) series") # ACF plots
acf(abs(rtn), lag = 24, main = "abs(log(return)) series") 
par(op)

## ----arch-test, results='hide'-------------------------------------------
## ARCH test
# The Ljung-Box test for the squared innovations
y <- rtn - mean(rtn)
arch_box <- Box.test(y^2, lag = 12, type = 'Ljung')

# LM test
source("archTest.R")  # R script available on the book web site.
archTest(rtn, 12) 

## ----estimate-arch-norm, results='hide'----------------------------------
library(fGarch) # Load package 

# ARCH(3)
m1 <- garchFit(~ 1 + garch(3,0), data=rtn, trace=F) # Fit an ARCH(3) model
summary(m1)
# ARCH(1)
m2 <- garchFit(~ 1 + garch(1,0), data=rtn, trace=F)
summary(m2)

## ----estimate-arch-std, results='hide', message=FALSE--------------------
m3 <- garchFit(~1 + garch(1,0), data=rtn, trace=F, cond.dist="std")
summary(m3)

## ----report-arch, results='asis', message=FALSE--------------------------
library(stargazer)
stargazer(m1, m2, m3, 
          title = "The Estimation Results of ARCH Models", 
          label = "tab:arch-results",
          dep.var.labels.include = FALSE, 
          header = FALSE, float = TRUE)

## ----model-checking-resid, fig.cap="Model checking of the Gaussian ARCH(1) model", fig.width=7, fig.height=6----
resi <- residuals(m2, standardize=T)
tdx <- c(1:444)/12 + 1973

op <- par(mfcol=c(3, 1))
plot(tdx, resi, xlab='year', ylab='stand-resi', type='l')
acf(resi, lag=20)
pacf(resi^2, lag=20) 
par(op)
# plot(m2)

## ----estimate-garch, results='hide'--------------------------------------
m4 <- garchFit(~ 1 + garch(1, 1), data=rtn, trace=F)
summary(m4)
v1 <- volatility(m4)  # Obtain volatility
resi <- residuals(m4, standardize = T) # Standardized residuals
vol <- ts(v1, frequency = 12, start = c(1973,1))
res <- ts(resi, frequency = 12, start = c(1973,1))

## ----plot-garch, fig.cap="Time plots for a fitted Gaussian GARCH(1, 1) model", fig.width=7, fig.height=6----
op <- par(mfcol = c(2, 1))  # Show volatility and residuals
plot(vol, xlab='year', ylab='volatility', type='l')
plot(res, xlab='year', ylab='st. resi', type='l') 
par(op)

## ----model-chk-garch, fig.cap="Sample ACF and PACF of the standardized residuals and their squared series of a Gaussian GARCH(1,1) model", fig.width=7, fig.height=6----
op <- par(mfcol=c(2, 2)) # Obtain ACF & PACF
acf(resi, lag = 24)
pacf(resi, lag = 24)
acf(resi^2, lag = 24)
pacf(resi^2, lag = 24) 
par(op)

## ----predict-intval, fig.cap="Time plot of the monthly log returns of Intel stock with the point-wise predicative intervals", fig.width=7, fig.height=6----
op <- par(mfcol = c(1,1))
mu <- coef(m4)["mu"]
upp <- mu + 2 *v1
low <- mu - 2 * v1
tdx <- c(1:444)/12 + 1973
plot(tdx, rtn, xlab='year', ylab='series', type='l', ylim=c(-0.6, 0.6))
lines(tdx, upp, lty=2, col='red')
lines(tdx, low, lty=2, col='red')
abline(h = c(mu))

