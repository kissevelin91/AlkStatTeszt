## Nevezetek kvantilisek
quantile(kis)
fivenum(kis)

## Mindkét függvény eredménye egy-egy vektor
quantile(kis)[1] + 1

## Általános összefoglaló függvény is ezeket használja
summary(kis)

## Percentilisek, kvantilisek
quantile(rnorm(100))
## Standard normális eloszlás szórásának 
quantile(rnorm(100),c(0.15,0.85))

## Q-Q ábra
qqnorm(kis)
qqline(kis)
