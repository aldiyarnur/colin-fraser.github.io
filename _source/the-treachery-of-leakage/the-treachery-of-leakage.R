# This R file accomanies the .Rmd blog post
# _source/the-treachery-of-leakage/2016-08-26-the-treachery-of-leakage.Rmd

electronics <- structure(list(CUSTOMER = structure(c(2L, 3L, 4L, 5L, 6L, 1L), .Label = c("...", 
                                                                          "11123", "11124", "11125", "11126", "11127"), class = "factor"), 
               JEWELRY = structure(c(3L, 2L, 4L, 2L, 5L, 1L), .Label = c("...", 
                                                                         "0.00", "1003.23", "58.12", "8.23"), class = "factor"), MOVIES = structure(c(3L, 
                                                                                                                                                      6L, 2L, 5L, 4L, 1L), .Label = c("...", "0.00", "24.99", "2400.10", 
                                                                                                                                                                                      "549.20", "96.45"), class = "factor"), ELECTRONICS = structure(c(3L, 
                                                                                                                                                                                                                                                       2L, 2L, 4L, 5L, 1L), .Label = c("...", "0.00 ", "1594.95 ", 
                                                                                                                                                                                                                                                                                       "190.67 ", "523.45 "), class = "factor")), .Names = c("CUSTOMER", 
                                                                                                                                                                                                                                                                                                                                             "JEWELRY", "MOVIES", "ELECTRONICS"), class = "data.frame", row.names = c(NA, 
                                                                                                                                                                                                                                                                                                                                                                                                                      -6L))

"CUSTOMER,HELP_DESK_CALLS_2015,DOWNTIME_MINS_2015,CHURNED,...
45220,4,1293,FALSE,...
45221,0,0,TRUE,...
45222,1,43,TRUE,...
45223,4,1001,FALSE,...
45224,3,6298,FALSE,...
...,...,...,...,..." %>% read.csv(text=.) %>% dput