########### recreating at home waffle. Based on https://www.r-bloggers.com/making-waffle-charts-in-r-with-the-new-waffle-package/

library(waffle)
savings <- c(`Mortgage ($84,911)`=84911, `Auto andntuition loans ($14,414)`=14414, 
             `Home equity loans ($10,062)`=10062, `Credit Cards ($8,565)`=8565)
waffle(savings/392, rows=7, size=0.5, 
       colors=c("#c7d4b6", "#a3aabd", "#a0d0de", "#97b5cf"), 
       title="Average Household Savings Each Year", 
       xlab="1 square == $392")

########### stuff


library(waffle)
addresses <- c(`Vancouver, Canada - 1,431`=1431, `Toronto, Canada - 564`=564, `London, United Kingdom - 158`=158, `Perth, Australia - 122`=122, `Melbourne, Australia - 70`=70, `Johannesburg, South Africa - 69`=69)
waffle(addresses, rows=45, size=0.5, 
       colors=c('#66c2a5','#fc8d62','#8da0cb','#e78ac3','#a6d854','#ffd92f'), 
       title="Number of miners and juniors per city", 
       xlab=NULL)

