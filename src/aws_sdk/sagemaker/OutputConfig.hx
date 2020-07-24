package aws_sdk.sagemaker;

typedef OutputConfig = {
	/**
		Identifies the S3 path where you want Amazon SageMaker to store the model artifacts. For example, s3://bucket-name/key-name-prefix.
	**/
	var S3OutputLocation : String;
	/**
		Identifies the device that you want to run your model on after it has been compiled. For example: ml_c5.
	**/
	var TargetDevice : String;
};