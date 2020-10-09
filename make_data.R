group <- c(rep("control", 75), rep("treatment", 75))
decision <- c(rep("buy DVD", 56), rep("not buy DVD", 19),
              rep("buy DVD", 41), rep("not buy DVD", 34))
d <- data.frame("group" = group,
                "decision" = decision)

write.csv(d, "dvd.csv", row.names = F)

yawn <- write.csv(
  data.frame(
    "group" = c(rep("control", 16), rep("treatment", 34)),
    "result" = c(rep("yawn", 4),  rep("not yawn", 12),
                 rep("yawn", 10), rep("not yawn", 24))
  ),
  "yawning.csv", row.names = F
)
