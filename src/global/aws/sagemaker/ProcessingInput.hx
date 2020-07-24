package global.aws.sagemaker;

typedef ProcessingInput = {
	/**
		The name of the inputs for the processing job.
	**/
	var InputName : String;
	/**
		The S3 inputs for the processing job.
	**/
	var S3Input : ProcessingS3Input;
};