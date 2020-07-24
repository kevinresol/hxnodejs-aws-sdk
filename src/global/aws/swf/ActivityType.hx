package global.aws.swf;

typedef ActivityType = {
	/**
		The name of this activity.  The combination of activity type name and version must be unique within a domain.
	**/
	var name : String;
	/**
		The version of this activity.  The combination of activity type name and version must be unique with in a domain.
	**/
	var version : String;
};