## Probability of success.
stage_pos_m <- function(x) {
  pos_s1 <- length(which(x == 1)) / length(x);
  pos_s2 <- length(which(x == 2)) / length(x);
  pos_s3 <- length(which(x == 3)) / length(x);
  return(c(pos_s1, pos_s2, pos_s3))
}
