package global.aws.comprehendmedical;

typedef InputDataConfig = {
	/**
		The URI of the S3 bucket that contains the input data. The bucket must be in the same region as the API endpoint that you are calling. Each file in the document collection must be less than 40 KB. You can store a maximum of 30 GB in the bucket.
	**/
	var S3Bucket : String;
	/**
		The path to the input data files in the S3 bucket.
	**/
	@:optional
	var S3Key : String;
};