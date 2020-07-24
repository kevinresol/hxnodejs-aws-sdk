package global.aws.pinpoint;

typedef NumberValidateRequest = {
	/**
		The two-character code, in ISO 3166-1 alpha-2 format, for the country or region where the phone number was originally registered.
	**/
	@:optional
	var IsoCountryCode : String;
	/**
		The phone number to retrieve information about. The phone number that you provide should include a valid numeric country code. Otherwise, the operation might result in an error.
	**/
	@:optional
	var PhoneNumber : String;
};