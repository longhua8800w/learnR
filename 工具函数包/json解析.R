tidyjson_gen_spread_values <- function(json_string){

 key_type_code <- 
   json_string%>%
   gather_keys %>%
   json_types %>%
   select(key,type)%>%
   distinct%>%
   mutate(code = paste0(key," = ","j",type,"(","'",key,"'",")") )
 
 key_type_code%>%
   pull(code)%>%
   paste0(collapse = ",\n")%>%
   cat()

}


