package global.aws.codestarnotifications;

typedef TargetSummary = {
	/**
		The Amazon Resource Name (ARN) of the SNS topic.
	**/
	@:optional
	var TargetAddress : String;
	/**
		The type of the target (for example, SNS).
	**/
	@:optional
	var TargetType : String;
	/**
		The status of the target.
	**/
	@:optional
	var TargetStatus : String;
};