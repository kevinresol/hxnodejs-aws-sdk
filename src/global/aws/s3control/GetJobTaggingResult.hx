package global.aws.s3control;

typedef GetJobTaggingResult = {
	/**
		The set of tags associated with the Amazon S3 Batch Operations job.
	**/
	@:optional
	var Tags : S3TagSet;
};