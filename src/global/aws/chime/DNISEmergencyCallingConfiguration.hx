package global.aws.chime;

typedef DNISEmergencyCallingConfiguration = {
	/**
		The DNIS phone number to route emergency calls to, in E.164 format.
	**/
	var EmergencyPhoneNumber : String;
	/**
		The DNIS phone number to route test emergency calls to, in E.164 format.
	**/
	@:optional
	var TestPhoneNumber : String;
	/**
		The country from which emergency calls are allowed, in ISO 3166-1 alpha-2 format.
	**/
	var CallingCountry : String;
};