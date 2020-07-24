package aws_sdk.augmentedairuntime;

typedef HumanLoopSummary = {
	/**
		The name of the human loop.
	**/
	@:optional
	var HumanLoopName : String;
	/**
		The status of the human loop.
	**/
	@:optional
	var HumanLoopStatus : String;
	/**
		When Amazon Augmented AI created the human loop.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The reason why the human loop failed. A failure reason is returned when the status of the human loop is Failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition used to configure the human loop.
	**/
	@:optional
	var FlowDefinitionArn : String;
};