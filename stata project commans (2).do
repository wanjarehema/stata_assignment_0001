sysuse auto.dta

br
ttest price=7000
br
ttest price, by( foreign)
twoway (scatter price weight)
pwcorr  price weight, sig
reg price mpg rep78 weight length displacementsysuse auto.dta
BR
br
ttest price=7000
br
ttest price, by( foreign)
twoway (scatter price weight)
pwcorr  price weight, sig
reg price mpg rep78 weight length displacement
