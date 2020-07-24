package aws_sdk.swf;

typedef UndeprecateActivityTypeInput = {
	/**
		The name of the domain of the deprecated activity type.
	**/
	var domain : String;
	/**
		The activity type to undeprecate.
	**/
	var activityType : ActivityType;
};