package global.aws.connect;

typedef PhoneNumberSummary = {
	/**
		The identifier of the phone number.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the phone number.
	**/
	@:optional
	var Arn : String;
	/**
		The phone number.
	**/
	@:optional
	var PhoneNumber : String;
	/**
		The type of phone number.
	**/
	@:optional
	var PhoneNumberType : String;
	/**
		The ISO country code.
	**/
	@:optional
	var PhoneNumberCountryCode : String;
};