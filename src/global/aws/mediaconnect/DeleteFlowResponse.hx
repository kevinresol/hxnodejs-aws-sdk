package global.aws.mediaconnect;

typedef DeleteFlowResponse = {
	/**
		The ARN of the flow that was deleted.
	**/
	@:optional
	var FlowArn : String;
	/**
		The status of the flow when the DeleteFlow process begins.
	**/
	@:optional
	var Status : String;
};