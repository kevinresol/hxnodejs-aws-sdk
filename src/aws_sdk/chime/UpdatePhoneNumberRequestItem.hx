package aws_sdk.chime;

typedef UpdatePhoneNumberRequestItem = {
	/**
		The phone number ID to update.
	**/
	var PhoneNumberId : String;
	/**
		The product type to update.
	**/
	@:optional
	var ProductType : String;
	/**
		The outbound calling name to update.
	**/
	@:optional
	var CallingName : String;
};