
library(quantmod)
getSymbols("^TWII")
chartSeries(TWII)

getSymbols("^VIX")
chartSeries(VIX)
