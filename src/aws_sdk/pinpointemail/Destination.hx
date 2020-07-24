package aws_sdk.pinpointemail;

typedef Destination = {
	/**
		An array that contains the email addresses of the "To" recipients for the email.
	**/
	@:optional
	var ToAddresses : EmailAddressList;
	/**
		An array that contains the email addresses of the "CC" (carbon copy) recipients for the email.
	**/
	@:optional
	var CcAddresses : EmailAddressList;
	/**
		An array that contains the email addresses of the "BCC" (blind carbon copy) recipients for the email.
	**/
	@:optional
	var BccAddresses : EmailAddressList;
};