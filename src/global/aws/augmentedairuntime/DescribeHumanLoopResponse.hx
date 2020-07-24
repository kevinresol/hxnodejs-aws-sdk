package global.aws.augmentedairuntime;

typedef DescribeHumanLoopResponse = {
	/**
		The creation time when Amazon Augmented AI created the human loop.
	**/
	var CreationTime : js.lib.Date;
	/**
		The reason why a human loop failed. The failure reason is returned when the status of the human loop is Failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		A failure code that identifies the type of failure.
	**/
	@:optional
	var FailureCode : String;
	/**
		The status of the human loop.
	**/
	var HumanLoopStatus : String;
	/**
		The name of the human loop. The name must be lowercase, unique within the Region in your account, and can have up to 63 characters. Valid characters: a-z, 0-9, and - (hyphen).
	**/
	var HumanLoopName : String;
	/**
		The Amazon Resource Name (ARN) of the human loop.
	**/
	var HumanLoopArn : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition.
	**/
	var FlowDefinitionArn : String;
	/**
		An object that contains information about the output of the human loop.
	**/
	@:optional
	var HumanLoopOutput : HumanLoopOutput;
};