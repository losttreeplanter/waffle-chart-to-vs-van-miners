########### recreating at home waffle. Based on https://www.r-bloggers.com/making-waffle-charts-in-r-with-the-new-waffle-package/

library(waffle)
savings <- c(`Mortgage ($84,911)`=84911, `Auto andntuition loans ($14,414)`=14414, 
             `Home equity loans ($10,062)`=10062, `Credit Cards ($8,565)`=8565)
waffle(savings/392, rows=7, size=0.5, 
       colors=c("#c7d4b6", "#a3aabd", "#a0d0de", "#97b5cf"), 
       title="Average Household Savings Each Year", 
       xlab="1 square == $392")

########### updated numbers using active company status and public and reporting


library(waffle)
addresses <- c(`Vancouver, Canada - 851`=851, `Toronto, Canada - 308`=308, `Perth, Australia - 263`=263, 
               `London, United Kingdom - 92`=92, `Calgary, Canada - 56`=56,`Melbourne, Australia - 37`=37, 
               `Johannesburg, South Africa - 14`=14, `New York, U.S.A. - 7`=7, `Denver, U.S.A. - 5`=5)
waffle(addresses, rows=25, size=0.5, 
       colors=c('#a6cee3','#1f78b4','#b2df8a','#33a02c','#fb9a99','#e31a1c','#fdbf6f','#ff7f00','#cab2d6'), 
       title="Listed miners and juniors per city", 
       xlab=NULL)

