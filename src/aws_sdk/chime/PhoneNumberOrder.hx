package aws_sdk.chime;

typedef PhoneNumberOrder = {
	/**
		The phone number order ID.
	**/
	@:optional
	var PhoneNumberOrderId : String;
	/**
		The phone number order product type.
	**/
	@:optional
	var ProductType : String;
	/**
		The status of the phone number order.
	**/
	@:optional
	var Status : String;
	/**
		The ordered phone number details, such as the phone number in E.164 format and the phone number status.
	**/
	@:optional
	var OrderedPhoneNumbers : OrderedPhoneNumberList;
	/**
		The phone number order creation timestamp, in ISO 8601 format.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
	/**
		The updated phone number order timestamp, in ISO 8601 format.
	**/
	@:optional
	var UpdatedTimestamp : js.lib.Date;
};