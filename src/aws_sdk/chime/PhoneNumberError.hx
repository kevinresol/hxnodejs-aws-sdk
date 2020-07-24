package aws_sdk.chime;

typedef PhoneNumberError = {
	/**
		The phone number ID for which the action failed.
	**/
	@:optional
	var PhoneNumberId : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var ErrorMessage : String;
};