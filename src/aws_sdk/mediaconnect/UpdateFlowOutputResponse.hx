package aws_sdk.mediaconnect;

typedef UpdateFlowOutputResponse = {
	/**
		The ARN of the flow that is associated with the updated output.
	**/
	@:optional
	var FlowArn : String;
	@:optional
	var Output : Output;
};