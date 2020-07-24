package global.aws.cloudwatchlogs;

typedef UntagLogGroupRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The tag keys. The corresponding tags are removed from the log group.
	**/
	var tags : TagList;
};