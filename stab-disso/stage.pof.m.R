stage.pof.m <- function(x){
  pos.f1   <- length(which(x > 1))/length(x);
  pos.f12  <- length(which(x > 2))/length(x);
  pos.f123 <- length(which(x > 3))/length(x);
  return(c(pos.f1,pos.f12,pos.f123))
}
