#1 a)
p = 0.20
n = 3
q=1-p

x <- seq(0, 3, by=1)
p*q^n

#1 b)
p = 0.20
n = 3
q=1-p
mean(rgeom(n = 10000, prob = p) == 3)

#1 d)
p = 0.20
q=1-p

x <- seq(0, 3, by=1)
y <- p*q^x

hist(y)

#1 e)
p = 0.20
n = 3
q=1-p

nilai_rataan <- n/p
varian <- (1-p)/(p^2)

nilai_rataan
varian


#2 a)
p = 0.2
q = 1-p
n = 20
x = 4

nfact <- factorial(n)
xfact <- factorial(x)
nxfact <- factorial(n-x)

cmb <- nfact/((xfact)*(nxfact))

cmb * (p^x) * (q^(n-x))

#2 b)
p = 0.2
q = 1-p
n = 20
x <- seq(0, 4, by=1)

y <- dbinom(x,n,p)

hist(y)

nfact <- factorial(n)
xfact <- factorial(x)
nxfact <- factorial(n-x)

cmb <- nfact/((xfact)*(nxfact))

y <- cmb * (p^x) * (q^(n-x))

hist(y)

#2 c)
p = 0.2
q = 1-p
n = 20
x = 4

nilai_rataan <- n*p
varian <- n*p*q

nilai_rataan
varian

#3 a)
x = 6
lmb = 4.5

peluang <- lmb^x * exp(-lmb)/factorial(x)

peluang

#3 b)
x = 6
lmb = 4.5
n = 365

babies <- rpois(n, lmb)

hist(babies)

#3 d)
x = 6
lmb = 4.5
# nilai rataan dan varians distribusi poisson = lambda
nilai_rataan <- lmb
varian <- lmb

nilai_rataan
varian

#4 a)
x = 2
v = 10

peluang <- dchisq(x,v)
peluang

#4 b)
x = 2
v = 10

y <- rchisq(x,v)

hist(y)

#4 c)
x = 2
v = 10

nilai_rataan = v
varian = 2*v

nilai_rataan
varian

#5 a)
lambda = 3

pexp(lambda)

#5 c)
lambda = 3
n = 100

nilai_rataan = 1/lambda
varian = 1/ lambda^2

nilai_rataan
varian