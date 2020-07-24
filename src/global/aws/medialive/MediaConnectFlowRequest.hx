package global.aws.medialive;

typedef MediaConnectFlowRequest = {
	/**
		The ARN of the MediaConnect Flow that you want to use as a source.
	**/
	@:optional
	var FlowArn : String;
};