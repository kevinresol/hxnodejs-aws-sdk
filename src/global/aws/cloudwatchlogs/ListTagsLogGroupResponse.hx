package global.aws.cloudwatchlogs;

typedef ListTagsLogGroupResponse = {
	/**
		The tags for the log group.
	**/
	@:optional
	var tags : Tags;
};