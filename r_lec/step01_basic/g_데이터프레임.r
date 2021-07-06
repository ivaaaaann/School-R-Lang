#데이터프레임 dataframe
# 숫자형 벡터, 문자형 벡터등 서로 다른 형태의 데이터를 묶을 수 있는 
# 다중형 데이터 세트 (2차원 구조)
# 행렬과 유사해 보이지만 각 열에는 변수명이 있어야 함
# 엑셀의 데이터 구조와 유사 

#데이터 프레임 생성 문법
#data.frame(변수명1, 변수명2...., 변수명 n)

id <- c(1:5)
gender <- c('F', "M", "F", "M", "F")
age <- c(15,16,17,18,19)
area <- c("서울", "대전", "대구", "부산", "서울")

dataframe_ex <- data.frame(id, gender, age, area)
dataframe_ex
# 결과를 통해 관측치가 5개이고 변수가 4개인 데이터 프레임 셍성
# 데이터 프레임 생성때는 각 변수의 관측치의 개수가 같아야 함함

# 1.생성
df<-data.frame(x = c(1,2,3), y = c("a", "b", "c")) # 대입연산자 아무거나 사용
df

str(df)
class(df)

# 2.자료헝 검사
# 데이터프레임의 데이터형 검사는 is,data.frame(df)사용
# 데이터프레임은 그 자체가 리스트 이기도 함.
is.data.frame(df)

is.list(df)

# 3.멤버 액세스
# 리스트와 비슷하게 열 벡터의 이름을 사용하여 액세스 가능 df$name
# 이 경우에 리턴값이 벡터가 됨

df$x


df$z<- c(4,5,6)
df

#-------------------------------------------------------------------

df[[1]] #벡터 리턴
df[1] #데이터 프레임 리턴
df[["x"]] # 벡터 리턴
df["X"]#데이터 프레임 리턴

df[1:2] # 데이터 프레임 리턴

names(df)

names(df)[2] = "two"
df

names(df)[names(df) == "two"] = "second"
df

names(df) = c("1st", "2nd", "3rd", "4th")
df


# 4. 크기와 통계 정보 표시
length(df)
summary(df)

# 5. 조합
df1 <- data.frame(id = c(1,2,3), names = c("Jon", "Lily", "Smith"))
df2 <- data.frame(points = c(80,88,95), grade = c("B", "B", "A"))
df2

df <- cbind(df1, df2)
df

#6. 내장 데이터프레임 제공공
summary(iris)

library(help="datasets")
