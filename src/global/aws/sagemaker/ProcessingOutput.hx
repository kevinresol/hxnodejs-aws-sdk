package global.aws.sagemaker;

typedef ProcessingOutput = {
	/**
		The name for the processing job output.
	**/
	var OutputName : String;
	/**
		Configuration for processing job outputs in Amazon S3.
	**/
	var S3Output : ProcessingS3Output;
};