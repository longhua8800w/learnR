library(RMySQL)
con <- DBI::dbConnect(RMySQL::MySQL(),host="172.19.160.46",dbname="test",user="dprdusr",password="dprdusr123!")
dbListTables(con)
dbSendQuery(con,'SET NAMES utf8')
data <- dbGetQuery(con, "select * from xxxxxx")
dbDisconnect(con)







