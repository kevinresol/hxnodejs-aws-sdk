package aws_sdk.chime;

typedef PutVoiceConnectorProxyRequest = {
	/**
		The Amazon Chime voice connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The default number of minutes allowed for proxy sessions.
	**/
	var DefaultSessionExpiryMinutes : Float;
	/**
		The countries for proxy phone numbers to be selected from.
	**/
	var PhoneNumberPoolCountries : CountryList;
	/**
		The phone number to route calls to after a proxy session expires.
	**/
	@:optional
	var FallBackPhoneNumber : String;
	/**
		When true, stops proxy sessions from being created on the specified Amazon Chime Voice Connector.
	**/
	@:optional
	var Disabled : Bool;
};