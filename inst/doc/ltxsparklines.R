### R code from vignette source 'ltxsparklines.Rnw'

###################################################
### code chunk number 1: ltxsparklines.Rnw:13-14
###################################################
library(ltxsparklines)


###################################################
### code chunk number 2: ltxsparklines.Rnw:18-28
###################################################
pr <- function (string) paste0("\\\\texttt{",string,"}")
ev <- function (string) eval(parse(text=string))
twovect <- "sparkline(x=c(1,4,8,10), y=c(5,6,12,3), enddotcolor='red')"
onevect <- "sparkline(c(1,8,-5,10), startdotcolor='green', bottomline=TRUE)"
plot_matrix <- "mat <- matrix(c(1, 2, 3, 4, 5, 17, 10, 12, 11, 10), ncol=2, byrow=F); sparkline(mat, rectangle=c(10,16), startdotcolor='blue')"
plot_ts <- "sparkline(window(Nile, 1880, 1890), rectangle=quantile(Nile, c(0.25, 0.75)))"
rm_t <- "sparkline(c(3,5,4,NA,12,9), na.rm=TRUE)"
rm_f <- "sparkline(c(3,5,4,NA,12,9), na.rm=FALSE)"
spikes <- 'sparkline(yspikes=c(3,5,4,12,9,20,17,14,5))'
dots <- 'sparkline(c(3,5,4,12,9), xdots=2, ydots=5, dotcolor="red")'


