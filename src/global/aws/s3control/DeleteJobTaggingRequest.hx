package global.aws.s3control;

typedef DeleteJobTaggingRequest = {
	/**
		The AWS account ID associated with the Amazon S3 Batch Operations job.
	**/
	var AccountId : String;
	/**
		The ID for the Amazon S3 Batch Operations job whose tags you want to delete.
	**/
	var JobId : String;
};