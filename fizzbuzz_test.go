package fizzbuzz

import "testing"

func TestFizzBuzz(t *testing.T) {
  tests := []struct {
    expected string
    given int
  } {
    {expected: "1", given: 1},
    {expected: "2", given: 2},
    {expected: "fizz", given: 3},
    {expected: "buzz", given: 5},
    {expected: "fizz", given: 6},
    {expected: "buzz", given: 10},
    {expected: "fizzbuzz", given: 15},
  }

  for _, test := range tests {
    expected := test.expected
    actual := FizzBuzz(test.given)

    if expected != actual {
      t.Errorf("expected: %s != actual: %s", expected, actual)
    }
  }
}
