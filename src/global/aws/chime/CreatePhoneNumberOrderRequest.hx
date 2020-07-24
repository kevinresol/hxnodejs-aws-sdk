package global.aws.chime;

typedef CreatePhoneNumberOrderRequest = {
	/**
		The phone number product type.
	**/
	var ProductType : String;
	/**
		List of phone numbers, in E.164 format.
	**/
	var E164PhoneNumbers : E164PhoneNumberList;
};