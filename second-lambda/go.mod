module github.com/yogeshlonkar/aws-go-monorepo-lambdas/second-lambda

go 1.13

require (
	github.com/aws/aws-lambda-go v1.13.3
	github.com/yogeshlonkar/aws-go-monorepo-lambdas v0.0.0
	github.com/yogeshlonkar/aws-lambda-go-test v1.0.0
)

replace github.com/yogeshlonkar/aws-go-monorepo-lambdas => ../
