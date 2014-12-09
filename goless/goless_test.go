package goless

import "testing"

func TestGoLess(t *testing.T) {
  tests := []struct {
    expected string
    given string
  } {
    {given: ".box { color: #fff }", expected: ".box { color: #fff }"},
  }

  for _, test := range tests {
    expected := test.expected
    actual := GoLess(test.given)
    if expected != actual {
      t.Errorf("expected %s != actual %s", expected, actual)
    }
  }
}
