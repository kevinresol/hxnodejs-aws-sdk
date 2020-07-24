package global.aws.mediaconnect;

typedef AddFlowSourcesResponse = {
	/**
		The ARN of the flow that these sources were added to.
	**/
	@:optional
	var FlowArn : String;
	/**
		The details of the newly added sources.
	**/
	@:optional
	var Sources : __ListOfSource;
};