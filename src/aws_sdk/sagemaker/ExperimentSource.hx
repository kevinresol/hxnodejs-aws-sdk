package aws_sdk.sagemaker;

typedef ExperimentSource = {
	/**
		The Amazon Resource Name (ARN) of the source.
	**/
	var SourceArn : String;
	/**
		The source type.
	**/
	@:optional
	var SourceType : String;
};