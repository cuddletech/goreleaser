all: goreleaser
  
goreleaser:
	goreleaser build --rm-dist --snapshot
