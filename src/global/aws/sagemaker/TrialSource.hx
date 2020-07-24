package global.aws.sagemaker;

typedef TrialSource = {
	/**
		The Amazon Resource Name (ARN) of the source.
	**/
	var SourceArn : String;
	/**
		The source job type.
	**/
	@:optional
	var SourceType : String;
};