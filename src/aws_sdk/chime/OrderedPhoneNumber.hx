package aws_sdk.chime;

typedef OrderedPhoneNumber = {
	/**
		The phone number, in E.164 format.
	**/
	@:optional
	var E164PhoneNumber : String;
	/**
		The phone number status.
	**/
	@:optional
	var Status : String;
};