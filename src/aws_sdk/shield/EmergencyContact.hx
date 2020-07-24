package aws_sdk.shield;

typedef EmergencyContact = {
	/**
		The email address for the contact.
	**/
	var EmailAddress : String;
	/**
		The phone number for the contact.
	**/
	@:optional
	var PhoneNumber : String;
	/**
		Additional notes regarding the contact.
	**/
	@:optional
	var ContactNotes : String;
};