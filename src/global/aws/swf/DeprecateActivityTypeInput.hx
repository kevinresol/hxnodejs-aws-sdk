package global.aws.swf;

typedef DeprecateActivityTypeInput = {
	/**
		The name of the domain in which the activity type is registered.
	**/
	var domain : String;
	/**
		The activity type to deprecate.
	**/
	var activityType : ActivityType;
};