package global.aws.cloudwatchlogs;

typedef PutRetentionPolicyRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	var retentionInDays : Float;
};