plotCoinFlip <- function(nRep, nFlip) {
  plot(replicate(nRep, table(coinFlip(nFlip))[1] / nFlip), type = "l",
       ylim = c(0, 1),
       main = paste(nFlip, "flips", nRep, "times"),
       ylab = "Proportion of Heads",
       xlab = "Flip Number"
  )
  abline(h = .5, lty = 3, col = "darkgray", lwd = 2)
}
