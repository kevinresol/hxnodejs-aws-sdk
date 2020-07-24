package global.aws.swf;

typedef DescribeActivityTypeInput = {
	/**
		The name of the domain in which the activity type is registered.
	**/
	var domain : String;
	/**
		The activity type to get information about. Activity types are identified by the name and version that were supplied when the activity was registered.
	**/
	var activityType : ActivityType;
};