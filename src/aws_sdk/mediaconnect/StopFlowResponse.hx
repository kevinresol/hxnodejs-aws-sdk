package aws_sdk.mediaconnect;

typedef StopFlowResponse = {
	/**
		The ARN of the flow that you stopped.
	**/
	@:optional
	var FlowArn : String;
	/**
		The status of the flow when the StopFlow process begins.
	**/
	@:optional
	var Status : String;
};