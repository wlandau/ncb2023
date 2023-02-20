## generating success index.
disso_prob <- function(pmean, b_sd, a_sd, r_sd) {
  N <- length(pmean)
  Result <- NULL
  success <- rep(NA, N)
  for (i in 1:as.numeric(N)) {
    # initialize the vector of dissolution values:
    pred <- rep(NA, 24)
    # generate the random batch mean:
    b <- rnorm(1, mean = pmean[i], sd = b_sd[i])
    # generate the analytical run mean:
    a <- rnorm(4, mean = b, sd = a_sd[i])
    # generate the dissolution values:
    pred[ 1:6 ] <- rnorm(6, a[1], sd = r_sd[i])
    pred[ 7:12] <- rnorm(6, a[2], sd = r_sd[i])
    pred[13:18] <- rnorm(6, a[3], sd = r_sd[i])
    pred[19:24] <- rnorm(6, a[4], sd = r_sd[i])
    # indicator for passing dissolution stage testing:
    success[i] <- ifelse(
      all(pred[1:6] > (Q + 5)),
      1,
      ifelse(
        ((mean(pred[1:12])>= Q) & (all(pred[1:12] > (Q - 15)))),
        2,
        ifelse(
          (mean(pred[1:24]) >= Q) & (sum(pred[1:24] < (Q - 15)) < 3) & (all(pred[1:24] > (Q - 25))),
          3,
          4
        )
      )
    )
  }
  #calculation of probabilities:
  result <- stage_pof_m(success)
  Result <- rbind(Result, result)
  #rownames(Result) <- names(bmean)
  names(Result) <- c("PFS1", "PFS12", "PFS123")
  Result
}
