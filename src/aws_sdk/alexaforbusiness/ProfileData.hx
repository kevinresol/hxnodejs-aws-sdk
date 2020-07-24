package aws_sdk.alexaforbusiness;

typedef ProfileData = {
	/**
		The ARN of a room profile.
	**/
	@:optional
	var ProfileArn : String;
	/**
		The name of a room profile.
	**/
	@:optional
	var ProfileName : String;
	/**
		Retrieves if the profile data is default or not.
	**/
	@:optional
	var IsDefault : Bool;
	/**
		The address of a room profile.
	**/
	@:optional
	var Address : String;
	/**
		The time zone of a room profile.
	**/
	@:optional
	var Timezone : String;
	/**
		The distance unit of a room profile.
	**/
	@:optional
	var DistanceUnit : String;
	/**
		The temperature unit of a room profile.
	**/
	@:optional
	var TemperatureUnit : String;
	/**
		The wake word of a room profile.
	**/
	@:optional
	var WakeWord : String;
	/**
		The locale of a room profile. (This is currently available only to a limited preview audience.)
	**/
	@:optional
	var Locale : String;
};