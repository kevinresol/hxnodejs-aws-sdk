package aws_sdk.workmail;

typedef DeleteUserRequest = {
	/**
		The organization that contains the user to be deleted.
	**/
	var OrganizationId : String;
	/**
		The identifier of the user to be deleted.
	**/
	var UserId : String;
};