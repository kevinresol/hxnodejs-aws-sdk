package aws_sdk.sagemaker;

typedef TrialComponentSource = {
	/**
		The source ARN.
	**/
	var SourceArn : String;
	/**
		The source job type.
	**/
	@:optional
	var SourceType : String;
};