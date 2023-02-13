package main

func main() {
	server := NewAPIServer(":4040")
	server.Run()
}
