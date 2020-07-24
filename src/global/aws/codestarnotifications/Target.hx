package global.aws.codestarnotifications;

typedef Target = {
	/**
		The target type. Can be an Amazon SNS topic.
	**/
	@:optional
	var TargetType : String;
	/**
		The Amazon Resource Name (ARN) of the SNS topic.
	**/
	@:optional
	var TargetAddress : String;
};