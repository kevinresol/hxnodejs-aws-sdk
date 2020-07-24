package global.aws.swf;

typedef DescribeWorkflowExecutionInput = {
	/**
		The name of the domain containing the workflow execution.
	**/
	var domain : String;
	/**
		The workflow execution to describe.
	**/
	var execution : WorkflowExecution;
};