package aws_sdk.alexaforbusiness;

typedef CreateProfileRequest = {
	/**
		The name of a room profile.
	**/
	var ProfileName : String;
	/**
		The time zone used by a room profile.
	**/
	var Timezone : String;
	/**
		The valid address for the room.
	**/
	var Address : String;
	/**
		The distance unit to be used by devices in the profile.
	**/
	var DistanceUnit : String;
	/**
		The temperature unit to be used by devices in the profile.
	**/
	var TemperatureUnit : String;
	/**
		A wake word for Alexa, Echo, Amazon, or a computer.
	**/
	var WakeWord : String;
	/**
		The locale of the room profile. (This is currently only available to a limited preview audience.)
	**/
	@:optional
	var Locale : String;
	/**
		The user-specified token that is used during the creation of a profile.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		Whether room profile setup is enabled.
	**/
	@:optional
	var SetupModeDisabled : Bool;
	/**
		The maximum volume limit for a room profile.
	**/
	@:optional
	var MaxVolumeLimit : Float;
	/**
		Whether PSTN calling is enabled.
	**/
	@:optional
	var PSTNEnabled : Bool;
	/**
		The meeting room settings of a room profile.
	**/
	@:optional
	var MeetingRoomConfiguration : CreateMeetingRoomConfiguration;
	/**
		The tags for the profile.
	**/
	@:optional
	var Tags : TagList;
};