package aws_sdk.personalize;

typedef BatchInferenceJobOutput = {
	/**
		Information on the Amazon S3 bucket in which the batch inference job's output is stored.
	**/
	var s3DataDestination : S3DataConfig;
};