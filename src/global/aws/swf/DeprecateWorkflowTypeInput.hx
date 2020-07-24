package global.aws.swf;

typedef DeprecateWorkflowTypeInput = {
	/**
		The name of the domain in which the workflow type is registered.
	**/
	var domain : String;
	/**
		The workflow type to deprecate.
	**/
	var workflowType : WorkflowType;
};