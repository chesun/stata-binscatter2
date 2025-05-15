set trace on 
set tracedepth 2

sysuse auto
binscatter2 weight price, quantiles(10 50)


binscatter2 weight price, stdevs(1)

binscatter2 weight price, by(foreign) stdevs(1)
set trace off