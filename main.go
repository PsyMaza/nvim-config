package main

import (
	"fmt"
)

func main() {
	var test string

	test = "hello"
	test = "hello world"

	fmt.Println(test)
    PrintText(test)
}

// something
func PrintText(test string) {
	panic("unimplemented")
}
