## Conditional probability of success given failure in the previous stage.
stage_pos_c <- function(x) {
  pos_s1f0 <- length(which(x == 1)) / length(x);
  pos_s2f1 <- length(which(x == 2)) / length(which(x != 1));
  pos_s3f2 <- length(which(x == 3)) / length(which(!(x %in% c(1, 2))));
  return(c(pos_s1f0, pos_s2f1, pos_s3f2))
}
