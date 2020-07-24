package global.aws.swf;

typedef DescribeWorkflowTypeInput = {
	/**
		The name of the domain in which this workflow type is registered.
	**/
	var domain : String;
	/**
		The workflow type to describe.
	**/
	var workflowType : WorkflowType;
};