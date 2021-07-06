# ifelse(test, yes, no)
# 

v7 <- 5

ifelse(v7 >= 0, -v7, v7)
abs(v7) # 절대값

ifelse(pi >0, "postive", ifelse(p1<0, "negative", "zero"))

#==================================
#문제 1. 제시된 벡터에서 짝수 일때 0, 홀수일때 1로 치환하세요
x <- 1:10
x

v8 <- ifelse(x %% 2 == 0, 0, 1)
v8

# 문제 2. 제시된 벡터에서 0보다 크면 2배로출력
#         0일 경우 0출력, 0보다 작을 경우 -2배로 출력
 
x <- 5

v9<- ifelse(x > 0,x *2,ifesle(x == 0, 0, x * -2))

v9 <- function(x){
  ifelse(x > 0,x *2,ifesle(x == 0, 0, x * -2))
}

v9(-5)
v9(0)
v9(4)