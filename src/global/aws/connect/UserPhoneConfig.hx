package global.aws.connect;

typedef UserPhoneConfig = {
	/**
		The phone type.
	**/
	var PhoneType : String;
	/**
		The Auto accept setting.
	**/
	@:optional
	var AutoAccept : Bool;
	/**
		The After Call Work (ACW) timeout setting, in seconds.
	**/
	@:optional
	var AfterContactWorkTimeLimit : Float;
	/**
		The phone number for the user's desk phone.
	**/
	@:optional
	var DeskPhoneNumber : String;
};