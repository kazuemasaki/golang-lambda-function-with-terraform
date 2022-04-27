module github.com/kazuemasaki/golang-lambda-function-with-terraform

go 1.16

replace github.com/kazuemasaki/golang-lambda-function-with-terraform/sample => ./lambdas/cmd/sample

require github.com/aws/aws-lambda-go v1.31.1 // indirect
