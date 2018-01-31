

library(readxl)
library(tidyverse)
library(data.table)

DBR <- read_excel("1data/doing_business_data_2018_01_16.xlsx") %>% data.table
vars_DBR <- names(DBR) %>% data.frame
vars_DBR %>% write_csv('1data/vars_DBR.csv')


d <-
  regmatches(names(DBR), regexpr(" - ", names(DBR)), invert = TRUE) %>% str
%>% unlist


DBR_dic <- cbind(names(DBR),)

str_detect(vars_DBR, " - ")


DBR_dic <- as



a1 <- vars_DBR[grep(" - ",vars_DBR )]  
d <- data.table(a1,regmatches(a1, regexpr(" - ", a1), invert = TRUE) %>% unlist
                ) 

    
  
install.packages("wbstats")
library(wbstats)
wbsearch(pattern = "World Bank, Doing Business Project", fields ='sourceOrg' , extra = TRUE) %>% View
vars_dic_DBR_API <- wbsearch(pattern = "World Bank, Doing Business Project", fields ='sourceOrg' , extra = TRUE)
vars_dic_DBR_API %>% write_csv('1data/vars_dic_DBR_API.csv')


vars_DBR2 <- vars_dic_DBR_API$indicatorID

wb(indicator = "IC.EXP.DOCS") %>% View
wb(indicator = vars_DBR2, country='CHL') %>% View
wb(indicator = vars_DBR2, country='CHL',return_wide = TRUE) %>% View
, startdate = 2000, enddate = 2002

CHL


wbsearch(pattern = "NE.EXP", fields = 'indicatorID',  extra = TRUE) %>% View
sourceOrg

wbsearch()



indicators %>% View



wbsearch(pattern = "business",  extra = TRUE) %>% View
wbsearch(pattern = "2", fields ='sourceID' , extra = TRUE,) %>% View


sourceOrg
