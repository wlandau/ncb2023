stage.pos.c <- function(x){
  pos.s1f0 <- length(which(x == 1))/length(x);
  pos.s2f1 <- length(which(x == 2))/length(which(x != 1));
  pos.s3f2 <- length(which(x == 3))/length(which(!(x %in% c(1,2))));
  return(c(pos.s1f0,pos.s2f1,pos.s3f2))
}
