package aws_sdk.workmail;

typedef GetMailboxDetailsRequest = {
	/**
		The identifier for the organization that contains the user whose mailbox details are being requested.
	**/
	var OrganizationId : String;
	/**
		The identifier for the user whose mailbox details are being requested.
	**/
	var UserId : String;
};