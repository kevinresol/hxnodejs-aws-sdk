package aws_sdk.s3control;

typedef GetJobTaggingRequest = {
	/**
		The AWS account ID associated with the Amazon S3 Batch Operations job.
	**/
	var AccountId : String;
	/**
		The ID for the Amazon S3 Batch Operations job whose tags you want to retrieve.
	**/
	var JobId : String;
};