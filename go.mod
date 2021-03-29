module "some-go-lib"

require (
	golang.org/x/sync v0.0.0
)

replace (
	golang.org/x/sync => ./sync
)