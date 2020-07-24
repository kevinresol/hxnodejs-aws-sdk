package global.aws.ssm;

typedef DescribeMaintenanceWindowScheduleResult = {
	/**
		Information about maintenance window executions scheduled for the specified time range.
	**/
	@:optional
	var ScheduledWindowExecutions : ScheduledWindowExecutionList;
	/**
		The token for the next set of items to return. (You use this token in the next call.)
	**/
	@:optional
	var NextToken : String;
};