package aws_sdk.sns;

typedef CreatePlatformApplicationInput = {
	/**
		Application names must be made up of only uppercase and lowercase ASCII letters, numbers, underscores, hyphens, and periods, and must be between 1 and 256 characters long.
	**/
	var Name : String;
	/**
		The following platforms are supported: ADM (Amazon Device Messaging), APNS (Apple Push Notification Service), APNS_SANDBOX, and GCM (Firebase Cloud Messaging).
	**/
	var Platform : String;
	/**
		For a list of attributes, see SetPlatformApplicationAttributes
	**/
	var Attributes : MapStringToString;
};