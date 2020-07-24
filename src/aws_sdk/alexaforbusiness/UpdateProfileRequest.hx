package aws_sdk.alexaforbusiness;

typedef UpdateProfileRequest = {
	/**
		The ARN of the room profile to update. Required.
	**/
	@:optional
	var ProfileArn : String;
	/**
		The updated name for the room profile.
	**/
	@:optional
	var ProfileName : String;
	/**
		Sets the profile as default if selected. If this is missing, no update is done to the default status.
	**/
	@:optional
	var IsDefault : Bool;
	/**
		The updated timezone for the room profile.
	**/
	@:optional
	var Timezone : String;
	/**
		The updated address for the room profile.
	**/
	@:optional
	var Address : String;
	/**
		The updated distance unit for the room profile.
	**/
	@:optional
	var DistanceUnit : String;
	/**
		The updated temperature unit for the room profile.
	**/
	@:optional
	var TemperatureUnit : String;
	/**
		The updated wake word for the room profile.
	**/
	@:optional
	var WakeWord : String;
	/**
		The updated locale for the room profile. (This is currently only available to a limited preview audience.)
	**/
	@:optional
	var Locale : String;
	/**
		Whether the setup mode of the profile is enabled.
	**/
	@:optional
	var SetupModeDisabled : Bool;
	/**
		The updated maximum volume limit for the room profile.
	**/
	@:optional
	var MaxVolumeLimit : Float;
	/**
		Whether the PSTN setting of the room profile is enabled.
	**/
	@:optional
	var PSTNEnabled : Bool;
	/**
		The updated meeting room settings of a room profile.
	**/
	@:optional
	var MeetingRoomConfiguration : UpdateMeetingRoomConfiguration;
};