package global.aws.sagemaker;

typedef FlowDefinitionSummary = {
	/**
		The name of the flow definition.
	**/
	var FlowDefinitionName : String;
	/**
		The Amazon Resource Name (ARN) of the flow definition.
	**/
	var FlowDefinitionArn : String;
	/**
		The status of the flow definition. Valid values:
	**/
	var FlowDefinitionStatus : String;
	/**
		The timestamp when SageMaker created the flow definition.
	**/
	var CreationTime : js.lib.Date;
	/**
		The reason why the flow definition creation failed. A failure reason is returned only when the flow definition status is Failed.
	**/
	@:optional
	var FailureReason : String;
};