package aws_sdk.sagemaker;

typedef TensorBoardOutputConfig = {
	/**
		Path to local storage location for tensorBoard output. Defaults to /opt/ml/output/tensorboard.
	**/
	@:optional
	var LocalPath : String;
	/**
		Path to Amazon S3 storage location for TensorBoard output.
	**/
	var S3OutputPath : String;
};