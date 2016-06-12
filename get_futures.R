
# http://marketdata.websol.barchart.com/getHistory.csv?key=19318f4d57ce7a338683ebe647cc913f&symbol=ES&type=daily&startDate=20150523000000
# http://marketdata.websol.barchart.com/getHistory.csv?key=19318f4d57ce7a338683ebe647cc913f&symbol=ESM16&type=minutes&interval=5&startDate=20160501000000

library(quantmod)

barchart.url <- "http://marketdata.websol.barchart.com/getHistory.csv?key=19318f4d57ce7a338683ebe647cc913f"
bc.symbol <- c("&symbol=", "ESM16", "NQM16")
bc.type <- c("&type=", "daily", "minutes")
bc.interval <- c("&interval=", "5")
bc.startDate <- c("&startDate=", "20160501000000")

URL <- paste0(barchart.url, bc.symbol[1], bc.symbol[2], bc.type[1], bc.type[2], 
  bc.startDate[1], bc.startDate[2])

