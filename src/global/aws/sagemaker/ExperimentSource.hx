package global.aws.sagemaker;

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