package aws_sdk.ssm;

typedef DescribeAutomationStepExecutionsResult = {
	/**
		A list of details about the current state of all steps that make up an execution.
	**/
	@:optional
	var StepExecutions : StepExecutionList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};