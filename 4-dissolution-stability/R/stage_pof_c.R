## Probability of failing stages1, stage2/fail stage 1, Stage 3/ fail stage 2.
stage_pof_c <- function(x) {
  pos_f1f0 <- length(which(x > 1)) / length(x);
  pos_f2f1 <- length(which(x > 2)) / length(which(x > 1));
  pos_f3f2 <- length(which(x > 3)) / length(which(x > 2));
  return(c(pos_f1f0, pos_f2f1, pos_f3f2))
}
