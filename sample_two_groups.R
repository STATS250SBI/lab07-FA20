sample_two_groups <- function(group1, group2) {
  if (length(group1) != length(group2)) {
    stop(paste("The two vectors you've provided are different lengths.",
               "The first one has", length(group1), "elements, the second has",
               length(group2), "elements. Check your code to create them and",
               "try again."))
  }
  x <- data.frame("group1" = group1,
                  "group2" = group2[sample(1:length(group2), length(group2))])
  x
}
