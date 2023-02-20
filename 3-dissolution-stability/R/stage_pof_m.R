## Probability of failing stages1, 1&2, 1,2 &3.
stage_pof_m <- function(x) {
  pos_f1   <- length(which(x > 1)) / length(x);
  pos_f12  <- length(which(x > 2)) / length(x);
  pos_f123 <- length(which(x > 3)) / length(x);
  return(c(pos_f1, pos_f12, pos_f123))
}
