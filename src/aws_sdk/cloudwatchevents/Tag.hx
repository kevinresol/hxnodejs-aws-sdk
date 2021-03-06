package aws_sdk.cloudwatchevents;

typedef Tag = {
	/**
		A string you can use to assign a value. The combination of tag keys and values can help you organize and categorize your resources.
	**/
	var Key : String;
	/**
		The value for the specified tag key.
	**/
	var Value : String;
};