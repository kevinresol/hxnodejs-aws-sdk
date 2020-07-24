package aws_sdk.chime;

typedef AccountSettings = {
	/**
		Setting that stops or starts remote control of shared screens during meetings.
	**/
	@:optional
	var DisableRemoteControl : Bool;
	/**
		Setting that allows meeting participants to choose the Call me at a phone number option. For more information, see Join a Meeting without the Amazon Chime App.
	**/
	@:optional
	var EnableDialOut : Bool;
};