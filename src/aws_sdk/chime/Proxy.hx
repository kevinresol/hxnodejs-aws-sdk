package aws_sdk.chime;

typedef Proxy = {
	/**
		The default number of minutes allowed for proxy sessions.
	**/
	@:optional
	var DefaultSessionExpiryMinutes : Float;
	/**
		When true, stops proxy sessions from being created on the specified Amazon Chime Voice Connector.
	**/
	@:optional
	var Disabled : Bool;
	/**
		The phone number to route calls to after a proxy session expires.
	**/
	@:optional
	var FallBackPhoneNumber : String;
	/**
		The countries for proxy phone numbers to be selected from.
	**/
	@:optional
	var PhoneNumberCountries : StringList;
};