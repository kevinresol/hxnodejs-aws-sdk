package aws_sdk.mediaconnect;

typedef RemoveFlowOutputRequest = {
	/**
		The flow that you want to remove an output from.
	**/
	var FlowArn : String;
	/**
		The ARN of the output that you want to remove.
	**/
	var OutputArn : String;
};