mat1 <- matrix(1:4, nrow = 2, ncol = 2, byrow = T)
mat2 <- matrix(1:4, nrow = 2, ncol = 2, byrow = T)

#행렬곱 계산은 수학의 행렬곱과 같은 방식식
mat <- mat1%*%mat2
mat

#행렬 4칙 연산은 동일한 위치끼리 요소별 연산
mat1+mat2

mat1+2
