# Q1.
scores =c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)

# (a)
mean(scores)

# (b) no, it is a sample of the population and the likelihood is very similar?

# (c) se=sd(socres)/sqrt(length(scores))

# (d) the spread of the sampling distribution of the sample mean.

# (e)

t.test(scores)

# (f) 95% of the ramdom from population, the interval will include the true population mean.

# Q2.

Male=c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
Female=c(223.4,221.5,230.2,224.3,223.8,230.8)

layout(matrix(2:1,ncol=1))
hist(Male)
hist(Female)

sd(Male)
sd(Female)

t.test(Male,Female)

# Q3.

# (a)false the p-value says nothing about the size of the effect
# (b)true
# (c)false in this case, alpah was set to 0.85 
# (d)false
# (e)true

# Q4.

pA = c(248,236,269,254,249,251,260,245,239,255)
pB = c(380,391,377,392,398,374)
pA2 = 1.5*pA

layout(matrix(2:1,ncol-1))
hist(pA2,xlim=c(350,410))
hist(pB,xlim=c(350,410))

t.test(pA2,pB)


# Q5.

#The SD quantifies scatter ??? how much the values vary from one another. 
#The SEM quantifies how precisely you know the true mean of the population. It takes into account both the value of the SD and the sample size. 
#Both SD and SEM are in the same units -- the units of the data. 
#The SEM, by definition, is always smaller than the SD. 
#The SEM gets smaller as your samples get larger. This makes sense, because the mean of a large sample is likely to be closer to the true population mean than is the mean of a small sample. With a huge sample, you'll know the value of the mean with a lot of precision even if the data are very scattered. 
#The SD does not change predictably as you acquire more data. The SD you compute from a sample is the best possible estimate of the SD of the overall population. As you collect more data, you'll assess the SD of the population with more precision. But you can't predict whether the SD from a larger sample will be bigger or smaller than the SD from a small sample. (This is not strictly true. It is the variance -- the SD squared -- that doesn't change predictably, but the change in SD is trivial and much much smaller than the change in the SEM.)
