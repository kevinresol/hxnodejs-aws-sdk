package global.aws.sagemaker;

typedef MonitoringS3Output = {
	/**
		A URI that identifies the Amazon S3 storage location where Amazon SageMaker saves the results of a monitoring job.
	**/
	var S3Uri : String;
	/**
		The local path to the Amazon S3 storage location where Amazon SageMaker saves the results of a monitoring job. LocalPath is an absolute path for the output data.
	**/
	var LocalPath : String;
	/**
		Whether to upload the results of the monitoring job continuously or after the job completes.
	**/
	@:optional
	var S3UploadMode : String;
};