setwd ("C:/Users/student/Pivnev2")
mydata <-read.table(file = "Палестина(Palestine).txt", header =TRUE)
attach (mydata)
plot(Year,terrorism,xlab="Год",ylab="количество упоминайний",
main="Частота упоминаний характеристик для Палестины",
pch=15,col="red",type="b",xlim=c(2000,2014),)
lines(Year,terrorist, xlim=c(2000,2014),pch=16,col="green",type="b")
lines(Year,occupation, xlim=c(2000,2014),pch=17,col="blue",type="b")
lines(Year,narcotic, xlim=c(2000,2014),pch=18,col="black",type="b")
lines(Year,violation, xlim=c(2000,2014),pch=19,col="yellow",type="b")
lines(Year,democracy, xlim=c(2000,2014),pch=20,col="purple",type="b")
lines(Year,development, xlim=c(2000,2014),pch=15,col="peru",type="b")
legend("topleft", inset=0.01, title="характеристики", c("терроризм","террорист","оккупации","наркотики","насилие","демократия","развитие"),
       lty=c(1,1,1,1,1,1,1), pch=c(15,16,17,18,19,20,15), col=c("red","green","blue","black","yellow","purple","peru"))
       