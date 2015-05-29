.PHONY: package run

package:
	@docker build -t digit/fake-sqs .

run:
	@docker run --rm -p 4568:4568 digit/fake-sqs
