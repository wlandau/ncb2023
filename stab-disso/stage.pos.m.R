stage.pos.m <- function(x){
  pos.s1 <- length(which(x == 1))/length(x);
  pos.s2 <- length(which(x == 2))/length(x);
  pos.s3 <- length(which(x == 3))/length(x);
  return(c(pos.s1,pos.s2,pos.s3))
}
