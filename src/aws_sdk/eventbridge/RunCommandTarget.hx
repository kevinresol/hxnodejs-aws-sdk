package aws_sdk.eventbridge;

typedef RunCommandTarget = {
	/**
		Can be either tag: tag-key or InstanceIds.
	**/
	var Key : String;
	/**
		If Key is tag: tag-key, Values is a list of tag values. If Key is InstanceIds, Values is a list of Amazon EC2 instance IDs.
	**/
	var Values : RunCommandTargetValues;
};