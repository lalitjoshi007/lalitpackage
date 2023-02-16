#'create Histogram,boxplot and numeric summary
#'@export
#'@param x numeric variable

AIML<-function(x){
  par(mfrow=c(1,2))
  hist(x,col=rainbow(30))
  boxplot(x,col="black")
  par(mfrow=c(1,1))
  data.frame(min=min(x),
  median=median(x),
  max=max(x))

}
