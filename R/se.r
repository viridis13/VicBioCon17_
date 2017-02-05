se <- function(x){
  sqrt(var(x) / length(x))
}
se <- function(x)
  sqrt(var(x, na.rm=TRUE) / length(na.omit(x)))
