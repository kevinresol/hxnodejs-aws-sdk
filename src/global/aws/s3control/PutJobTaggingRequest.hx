package global.aws.s3control;

typedef PutJobTaggingRequest = {
	/**
		The AWS account ID associated with the Amazon S3 Batch Operations job.
	**/
	var AccountId : String;
	/**
		The ID for the Amazon S3 Batch Operations job whose tags you want to replace.
	**/
	var JobId : String;
	/**
		The set of tags to associate with the Amazon S3 Batch Operations job.
	**/
	var Tags : S3TagSet;
};