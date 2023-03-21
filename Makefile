protoc-publisherservice:
	cd publisherservice/v1; \
	buf generate -o ${GOPATH}/src/github.com/budhip/hermes