package aws_sdk.mediaconnect;

typedef StartFlowResponse = {
	/**
		The ARN of the flow that you started.
	**/
	@:optional
	var FlowArn : String;
	/**
		The status of the flow when the StartFlow process begins.
	**/
	@:optional
	var Status : String;
};