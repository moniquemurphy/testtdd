resource "aws_s3_bucket" "b" {
	bucket 	= "monique-tdd-test-bucket"
	acl 	= "private"

	tags = {
		Name 		= "Monique TDD Test Bucket"
		Environment = "Dev"
	}
}