package global.aws.ssm;

typedef DescribeMaintenanceWindowExecutionTaskInvocationsResult = {
	/**
		Information about the task invocation results per invocation.
	**/
	@:optional
	var WindowExecutionTaskInvocationIdentities : MaintenanceWindowExecutionTaskInvocationIdentityList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};