package aws_sdk.chime;

typedef UpdatePhoneNumberRequest = {
	/**
		The phone number ID.
	**/
	var PhoneNumberId : String;
	/**
		The product type.
	**/
	@:optional
	var ProductType : String;
	/**
		The outbound calling name associated with the phone number.
	**/
	@:optional
	var CallingName : String;
};