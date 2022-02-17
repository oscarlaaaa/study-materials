package greetings

import "fmt"

func Hello(name string) string {
	// Can also do:
	//   var message string
	//   message = fmt.Sprintf("Hi, %v. Welcome!", name)
	message := fmt.Sprintf("Hi, %v. Welcome!", name)
	return message
}
