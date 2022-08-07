package main

import (
	"fmt"

	"github.com/tamilmaran/gofirst/greetings"
	"github.com/tamilmaran/gofirst/hello"

	"github.com/tamilmaran/gofirst/_01_math"
)

func main() {
	fmt.Println("Hello World!")
	fmt.Println(greetings.Greet())

	hello.Say()
	hello.Say()

	fmt.Println(_01_math.SayMath())
}
