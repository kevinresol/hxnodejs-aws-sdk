package global.aws.sagemaker;

typedef ProcessingS3Output = {
	/**
		A URI that identifies the Amazon S3 bucket where you want Amazon SageMaker to save the results of a processing job.
	**/
	var S3Uri : String;
	/**
		The local path to the Amazon S3 bucket where you want Amazon SageMaker to save the results of an processing job. LocalPath is an absolute path to the input data.
	**/
	var LocalPath : String;
	/**
		Whether to upload the results of the processing job continuously or after the job completes.
	**/
	var S3UploadMode : String;
};