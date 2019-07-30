package main

import (
	"fmt"

	"github.com/habulinec/badmoniker"
)

func main() {
	n := moniker.New()
	fmt.Printf("Your name is %q\n", n.Name())
}
