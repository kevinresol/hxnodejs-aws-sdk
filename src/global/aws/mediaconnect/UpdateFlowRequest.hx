package global.aws.mediaconnect;

typedef UpdateFlowRequest = {
	/**
		The flow that you want to update.
	**/
	var FlowArn : String;
	@:optional
	var SourceFailoverConfig : UpdateFailoverConfig;
};