# install.packages('baseballr')
install.packages('devtools')
library("baseballr")
library("dplyr")
library('devtools')
install_github("BillPetti/baseballr")

date1 = baseballr::scrape_statcast_savant(start_date = '2022-04-07',
                                          end_date = '2022-04-17', 
                                          player_type = 'pitcher')
