getwd()
"./autaSmall.csv"

#1. Wczytaj plik autaSmall.csv i wypisz pierwsze 5 wierszy
df <- read.csv("./autaSmall.csv")
head(df,5)


#2. Pobierz dane pogodowe z REST API

#3.Napisz funckję zapisującą porcjami danych plik csv do tabeli  w SQLite Mały przykład - autaSmall.csv

readToBase <-function (filepath,dbConn,tablename,size,sep=",",header=TRUE,delete=TRUE)
  {
                       #...
                    }

#4.Napisz funkcję znajdującą tydzień obserwacji z największą średnią ceną ofert korzystając z zapytania SQL.

#5. Podobnie jak w poprzednim zadaniu napisz funkcję znajdującą tydzień obserwacji z największą średnią ceną ofert  tym razem wykorzystując REST api.