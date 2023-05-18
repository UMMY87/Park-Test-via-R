### Park-Test via R
 The Park Test is additionally considered a formal technique for detecting heteroscedasticity.
The Park Test serves the purpose of detecting heteroscedasticity in the data.
A significant test is conducted to identify the presence of heteroscedasticity, where heteroscedasticity is confirmed if the p-value is lower than the predetermined significance level, alpha.
To perform this function follow step-by step procedure
```R
y<-c(3396,3787,4013,4104,4146,4241,4388,4538,4843)
x<-c(9355,8584,7962,8275,8389,9418,9795,10281,11750)
Parktest(y,x)
```
Now analysis results appears
According to given data in file p-value is greater than alpha.
So, it effected insignificantly and have homocedasticity at 5% level of significance.
