package global.aws.elastictranscoder;

typedef UpdatePipelineResponse = {
	/**
		The pipeline updated by this UpdatePipelineResponse call.
	**/
	@:optional
	var Pipeline : Pipeline;
	/**
		Elastic Transcoder returns a warning if the resources used by your pipeline are not in the same region as the pipeline. Using resources in the same region, such as your Amazon S3 buckets, Amazon SNS notification topics, and AWS KMS key, reduces processing time and prevents cross-regional charges.
	**/
	@:optional
	var Warnings : Warnings;
};