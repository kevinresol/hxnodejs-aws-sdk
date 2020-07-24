package aws_sdk.alexaforbusiness;

typedef CreateContactRequest = {
	/**
		The name of the contact to display on the console.
	**/
	@:optional
	var DisplayName : String;
	/**
		The first name of the contact that is used to call the contact on the device.
	**/
	var FirstName : String;
	/**
		The last name of the contact that is used to call the contact on the device.
	**/
	@:optional
	var LastName : String;
	/**
		The phone number of the contact in E.164 format. The phone number type defaults to WORK. You can specify PhoneNumber or PhoneNumbers. We recommend that you use PhoneNumbers, which lets you specify the phone number type and multiple numbers.
	**/
	@:optional
	var PhoneNumber : String;
	/**
		The list of phone numbers for the contact.
	**/
	@:optional
	var PhoneNumbers : PhoneNumberList;
	/**
		The list of SIP addresses for the contact.
	**/
	@:optional
	var SipAddresses : SipAddressList;
	/**
		A unique, user-specified identifier for this request that ensures idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
};