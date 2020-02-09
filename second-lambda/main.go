package main

import (
	"github.com/aws/aws-lambda-go/lambda"
	"github.com/yogeshlonkar/aws-go-monorepo-lambdas/handlers"
)

func main() {
	lambda.Start(handlers.SecondRequestHandler)
}
