?distributions
## A fenti kézikönyv alapján a véletlen normális
## eloszlást követő adatok generálása az rnorm() függvénnyel történik.
rnorm(10)
## Argumentum (várható érték) megadása.
rnorm(10, mean = 7)
rnorm(10, 7)
rnorm(mean = 7, n = 10)
## A szórás explicit megadása
rnorm(10, 7, 1)
rnorm(n = 10, mean = 7, sd = 1)
## Csak a szórás vátloztatása
rnorm(15, 0, 2)
rnorm(n = 15, mean = 0, sd = 2)
rnorm(15, sd = 2)

## Objektumba mentés
kis <- rnorm(10, 7)

### Leíró statistzikák
## Átlag
mean(kis)
## Szórás
sd(kis)
## Stem-and-leaf plot
stem(kis)
## Oszlopdiagram
hist(kis)
hist(kis, col = "#505050")
## Több adatnál jobban harang
hist(rnorm(100,7))

### Ábrák mentése
## Lehet a program képernyőjéről jobb gombbal

## pdf fájlba
pdf("Teszt.pdf")
hist(kis, col = "#505050")
dev.off()

## jpg-be
jpeg("Teszt.jpg")
hist(kis, col = "#505050")
dev.off()

## png-be
png("Teszt.png")
hist(kis, col = "#505050")
dev.off()

### Pontdiagram
plot(kis)

## Doboz ábra
boxplot(kis)

## stb
