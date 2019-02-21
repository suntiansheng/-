#utf-8

#set.seed(1234)
realization <- sample(6,replace = T)
game <- function(){
  re <- sample(6,replace = T)
  print(re)
  if((sum(re == 4) == 4)&(sum(re == 2) == 2)){
    out <- '状元插金花'
  }
  if(sum(re == 4) == 6){
    out <- '满堂红'
  }
  if(sum((re == 1) == 6)){
    out <- '遍地锦'
  }
  if(sum(re == 2) == 6){
    out <- '六勃黑'
  }
  if(sum(re == 4) == 5){
    out <- '五王'
  }
  if(sum(re == 2) == 5){
    out <- '五子'
  }
  if(sum(re == 4) == 4){
    out <- '状元'
  }
  if((1%in%re)&(2%in%re)&(3%in%re)&(4%in%re)&(5%in%re)&(6%in%re)){
    out <- '对堂'
  }
  if(sum(re == 4) == 3){
    out <- '三红'
  }
  if(sum(re == 2) == 4){
    out <- '四进'
  }
  if(sum(re == 4) == 2){
    out <- '二举'
  }
  if(sum(re == 4) == 1){
    out <- '一秀'
  }
  return(out)
}


