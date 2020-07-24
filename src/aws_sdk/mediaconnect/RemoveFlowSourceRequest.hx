package aws_sdk.mediaconnect;

typedef RemoveFlowSourceRequest = {
	/**
		The flow that you want to remove a source from.
	**/
	var FlowArn : String;
	/**
		The ARN of the source that you want to remove.
	**/
	var SourceArn : String;
};