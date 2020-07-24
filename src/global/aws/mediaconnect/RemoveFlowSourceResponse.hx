package global.aws.mediaconnect;

typedef RemoveFlowSourceResponse = {
	/**
		The ARN of the flow that is associated with the source you removed.
	**/
	@:optional
	var FlowArn : String;
	/**
		The ARN of the source that was removed.
	**/
	@:optional
	var SourceArn : String;
};