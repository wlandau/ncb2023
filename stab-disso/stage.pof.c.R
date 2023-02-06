stage.pof.c <- function(x){
  pos.f1f0 <- length(which(x > 1))/length(x);
  pos.f2f1 <- length(which(x > 2))/length(which(x > 1));
  pos.f3f2 <- length(which(x > 3))/length(which(x > 2));
  return(c(pos.f1f0,pos.f2f1,pos.f3f2))
}
