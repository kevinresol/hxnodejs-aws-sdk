package global.aws.sagemaker;

typedef CheckpointConfig = {
	/**
		Identifies the S3 path where you want Amazon SageMaker to store checkpoints. For example, s3://bucket-name/key-name-prefix.
	**/
	var S3Uri : String;
	/**
		(Optional) The local directory where checkpoints are written. The default directory is /opt/ml/checkpoints/.
	**/
	@:optional
	var LocalPath : String;
};