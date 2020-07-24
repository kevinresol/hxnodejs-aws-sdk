package aws_sdk.macie2;

typedef S3BucketDefinitionForJob = {
	/**
		The unique identifier for the AWS account that owns one or more of the buckets. If specified, the job analyzes objects in all the buckets that are owned by the account and meet other conditions specified for the job.
	**/
	@:optional
	var accountId : String;
	/**
		An array that lists the names of the buckets.
	**/
	@:optional
	var buckets : __ListOf__string;
};