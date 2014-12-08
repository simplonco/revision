package fizzbuzz

import "strconv"

func FizzBuzz(chiffre int) (string) {
  resultat := ""

  if chiffre % 3 == 0 {
    resultat += "fizz"
  }
  if chiffre % 5 == 0 {
    resultat += "buzz"
  }
  if resultat == "" {
    resultat = strconv.Itoa(chiffre)
  }

  return resultat
}
