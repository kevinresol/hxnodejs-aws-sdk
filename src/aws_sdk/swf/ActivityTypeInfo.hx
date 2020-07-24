package aws_sdk.swf;

typedef ActivityTypeInfo = {
	/**
		The ActivityType type structure representing the activity type.
	**/
	var activityType : ActivityType;
	/**
		The current status of the activity type.
	**/
	var status : String;
	/**
		The description of the activity type provided in RegisterActivityType.
	**/
	@:optional
	var description : String;
	/**
		The date and time this activity type was created through RegisterActivityType.
	**/
	var creationDate : js.lib.Date;
	/**
		If DEPRECATED, the date and time DeprecateActivityType was called.
	**/
	@:optional
	var deprecationDate : js.lib.Date;
};