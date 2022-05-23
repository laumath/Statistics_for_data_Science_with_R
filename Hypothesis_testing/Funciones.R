mode <- function(x) {
  return(as.numeric(names(which.max(table(x)))))
}