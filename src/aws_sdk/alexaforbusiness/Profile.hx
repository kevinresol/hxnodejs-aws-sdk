package aws_sdk.alexaforbusiness;

typedef Profile = {
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
		Retrieves if the profile is default or not.
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
	/**
		The setup mode of a room profile.
	**/
	@:optional
	var SetupModeDisabled : Bool;
	/**
		The max volume limit of a room profile.
	**/
	@:optional
	var MaxVolumeLimit : Float;
	/**
		The PSTN setting of a room profile.
	**/
	@:optional
	var PSTNEnabled : Bool;
	/**
		The ARN of the address book.
	**/
	@:optional
	var AddressBookArn : String;
	/**
		Meeting room settings of a room profile.
	**/
	@:optional
	var MeetingRoomConfiguration : MeetingRoomConfiguration;
};