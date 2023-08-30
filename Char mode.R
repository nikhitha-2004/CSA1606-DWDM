getmode<-function(v)
{
  uniqv<-unique(v)
  uniqv[which.max(tabulate((match(v,uniqv))))]
}
charv<-c("o","it","the","it","it")
result<-getmode(charv)
print(result)
