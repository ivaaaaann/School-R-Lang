# ifelse(test, yes, no)
# 

v7 <- 5

ifelse(v7 >= 0, -v7, v7)
abs(v7) # ���밪

ifelse(pi >0, "postive", ifelse(p1<0, "negative", "zero"))

#==================================
#���� 1. ���õ� ���Ϳ��� ¦�� �϶� 0, Ȧ���϶� 1�� ġȯ�ϼ���
x <- 1:10
x

v8 <- ifelse(x %% 2 == 0, 0, 1)
v8

# ���� 2. ���õ� ���Ϳ��� 0���� ũ�� 2������
#         0�� ��� 0���, 0���� ���� ��� -2��� ���
 
x <- 5

v9<- ifelse(x > 0,x *2,ifesle(x == 0, 0, x * -2))

v9 <- function(x){
  ifelse(x > 0,x *2,ifesle(x == 0, 0, x * -2))
}

v9(-5)
v9(0)
v9(4)