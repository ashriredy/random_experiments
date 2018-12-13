start_time = Sys.time()
final_output = NULL
for(i in 1:100000){
  final_output = c(final_output,i)
  print(i)
}
end_time = Sys.time()
end_time - start_time


start_time = Sys.time()
final_output = rep(NA,100000)
for(i in 1:100000){
  final_output[i] = i
  print(i)
}
end_time = Sys.time()
end_time - start_time


