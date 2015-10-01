
if (!require('RWordPress'))
  install.packages('RWordPress', repos = 'http://www.omegahat.org/R', type = 'source')
library(RWordPress)
options(WordpressLogin = c(rmalarc = 'Guspas69!'),
        WordpressURL = 'https://rmalarc.wordpress.com/xmlrpc.php'
        ,shortcode = TRUE)
library(knitr)
opts_knit$set(base.url = 'https://raw.githubusercontent.com/rmalarc/supermoon2015/assets/master/',
              base.dir = '/Users/malarcon/Google\ Drive/CUNY/supermoon2015/supermoon2015_files')
knit2wp('/Users/malarcon/Google\ Drive/CUNY/supermoon2015/supermoon2015.Rmd', title = 'Super-moon 2015: Making a video out of a few pictures using linear algebra transformations in R')
