package global.aws.swf;

typedef Run = {
	/**
		The runId of a workflow execution. This ID is generated by the service and can be used to uniquely identify the workflow execution within a domain.
	**/
	@:optional
	var runId : String;
};