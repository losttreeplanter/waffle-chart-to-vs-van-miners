
########### final with updated city listings


library(waffle)
addresses <- c(`Vancouver, Canada - 805`=805, `Toronto, Canada - 300`=300, `Perth, Australia - 263`=263, 'Sydney, Australia - 96'=96,
               `London, United Kingdom - 92`=92, `Calgary, Canada - 56`=56,`Melbourne, Australia - 37`=37, `Montreal, Canada - 30`=30,
               `Johannesburg, South Africa - 14`=14)
waffle(addresses, rows=25, size=0.5, 
       colors=c('#a6cee3','#1f78b4','#b2df8a','#33a02c','#fb9a99','#e31a1c','#fdbf6f','#ff7f00','#cab2d6'), 
       title="Listed miners and juniors per city", 
       xlab=NULL)