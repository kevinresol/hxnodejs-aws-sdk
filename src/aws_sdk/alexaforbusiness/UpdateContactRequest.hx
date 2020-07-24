package aws_sdk.alexaforbusiness;

typedef UpdateContactRequest = {
	/**
		The ARN of the contact to update.
	**/
	var ContactArn : String;
	/**
		The updated display name of the contact.
	**/
	@:optional
	var DisplayName : String;
	/**
		The updated first name of the contact.
	**/
	@:optional
	var FirstName : String;
	/**
		The updated last name of the contact.
	**/
	@:optional
	var LastName : String;
	/**
		The updated phone number of the contact. The phone number type defaults to WORK. You can either specify PhoneNumber or PhoneNumbers. We recommend that you use PhoneNumbers, which lets you specify the phone number type and multiple numbers.
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
};