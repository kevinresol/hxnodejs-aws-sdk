package aws_sdk.iot;

typedef DeleteV2LoggingLevelRequest = {
	/**
		The type of resource for which you are configuring logging. Must be THING_Group.
	**/
	var targetType : String;
	/**
		The name of the resource for which you are configuring logging.
	**/
	var targetName : String;
};