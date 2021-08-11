# R에서 ifelse 사용하기
vec1 <- c(10, 20, 30)

ifelse(vec1 == 10, "class A", ifelse(vec1 == 20, "class B", ifelse(vec1 == 30, "class C", "class D")))
