package global.aws.mediaconnect;

typedef AddFlowSourcesRequest = {
	/**
		The flow that you want to mutate.
	**/
	var FlowArn : String;
	/**
		A list of sources that you want to add.
	**/
	var Sources : __ListOfSetSourceRequest;
};