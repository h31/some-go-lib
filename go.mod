module github.com/h31/some-go-lib

go 1.16

require (
	github.com/pkg/errors v0.9.1
	golang.org/x/sync v0.0.0
)

replace golang.org/x/sync => ./sync
