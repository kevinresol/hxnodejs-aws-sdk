package global.aws.mediaconnect;

typedef AddFlowOutputsRequest = {
	/**
		The flow that you want to add outputs to.
	**/
	var FlowArn : String;
	/**
		A list of outputs that you want to add.
	**/
	var Outputs : __ListOfAddOutputRequest;
};