package aws_sdk.mediaconnect;

typedef AddFlowOutputsResponse = {
	/**
		The ARN of the flow that these outputs were added to.
	**/
	@:optional
	var FlowArn : String;
	/**
		The details of the newly added outputs.
	**/
	@:optional
	var Outputs : __ListOfOutput;
};