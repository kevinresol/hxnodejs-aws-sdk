package aws_sdk.workmail;

typedef UpdatePrimaryEmailAddressRequest = {
	/**
		The organization that contains the user, group, or resource to update.
	**/
	var OrganizationId : String;
	/**
		The user, group, or resource to update.
	**/
	var EntityId : String;
	/**
		The value of the email to be updated as primary.
	**/
	var Email : String;
};