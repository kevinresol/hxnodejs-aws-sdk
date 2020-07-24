package global.aws.personalize;

typedef BatchInferenceJobInput = {
	/**
		The URI of the Amazon S3 location that contains your input data. The Amazon S3 bucket must be in the same region as the API endpoint you are calling.
	**/
	var s3DataSource : S3DataConfig;
};