package aws_sdk.workmail;

typedef RegisterToWorkMailRequest = {
	/**
		The identifier for the organization under which the user, group, or resource exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the user, group, or resource to be updated.
	**/
	var EntityId : String;
	/**
		The email for the user, group, or resource to be updated.
	**/
	var Email : String;
};