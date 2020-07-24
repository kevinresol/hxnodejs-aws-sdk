package aws_sdk.mediaconnect;

typedef UpdateFlowSourceResponse = {
	/**
		The ARN of the flow that you want to update.
	**/
	@:optional
	var FlowArn : String;
	/**
		The settings for the source of the flow.
	**/
	@:optional
	var Source : Source;
};