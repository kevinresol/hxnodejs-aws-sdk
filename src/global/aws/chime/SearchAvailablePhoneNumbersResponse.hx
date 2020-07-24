package global.aws.chime;

typedef SearchAvailablePhoneNumbersResponse = {
	/**
		List of phone numbers, in E.164 format.
	**/
	@:optional
	var E164PhoneNumbers : E164PhoneNumberList;
};