package global.aws.mediaconnect;

typedef RemoveFlowOutputResponse = {
	/**
		The ARN of the flow that is associated with the output you removed.
	**/
	@:optional
	var FlowArn : String;
	/**
		The ARN of the output that was removed.
	**/
	@:optional
	var OutputArn : String;
};