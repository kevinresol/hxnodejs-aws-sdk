package global.aws.swf;

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