package global.aws.redshift;

typedef ScheduledAction = {
	/**
		The name of the scheduled action.
	**/
	@:optional
	var ScheduledActionName : String;
	/**
		A JSON format string of the Amazon Redshift API operation with input parameters.  "{\"ResizeCluster\":{\"NodeType\":\"ds2.8xlarge\",\"ClusterIdentifier\":\"my-test-cluster\",\"NumberOfNodes\":3}}".
	**/
	@:optional
	var TargetAction : ScheduledActionType;
	/**
		The schedule for a one-time (at format) or recurring (cron format) scheduled action. Schedule invocations must be separated by at least one hour. Format of at expressions is "at(yyyy-mm-ddThh:mm:ss)". For example, "at(2016-03-04T17:27:00)". Format of cron expressions is "cron(Minutes Hours Day-of-month Month Day-of-week Year)". For example, "cron(0 10 ? * MON *)". For more information, see Cron Expressions in the Amazon CloudWatch Events User Guide.
	**/
	@:optional
	var Schedule : String;
	/**
		The IAM role to assume to run the scheduled action. This IAM role must have permission to run the Amazon Redshift API operation in the scheduled action. This IAM role must allow the Amazon Redshift scheduler (Principal scheduler.redshift.amazonaws.com) to assume permissions on your behalf. For more information about the IAM role to use with the Amazon Redshift scheduler, see Using Identity-Based Policies for Amazon Redshift in the Amazon Redshift Cluster Management Guide.
	**/
	@:optional
	var IamRole : String;
	/**
		The description of the scheduled action.
	**/
	@:optional
	var ScheduledActionDescription : String;
	/**
		The state of the scheduled action. For example, DISABLED.
	**/
	@:optional
	var State : String;
	/**
		List of times when the scheduled action will run.
	**/
	@:optional
	var NextInvocations : ScheduledActionTimeList;
	/**
		The start time in UTC when the schedule is active. Before this time, the scheduled action does not trigger.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time in UTC when the schedule is no longer active. After this time, the scheduled action does not trigger.
	**/
	@:optional
	var EndTime : js.lib.Date;
};