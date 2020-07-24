package global.aws.cloudwatchlogs;

typedef TagLogGroupRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The key-value pairs to use for the tags.
	**/
	var tags : Tags;
};