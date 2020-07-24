package global.aws.workmail;

typedef ResetPasswordRequest = {
	/**
		The identifier of the organization that contains the user for which the password is reset.
	**/
	var OrganizationId : String;
	/**
		The identifier of the user for whom the password is reset.
	**/
	var UserId : String;
	/**
		The new password for the user.
	**/
	var Password : String;
};