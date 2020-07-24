package aws_sdk.cognitoidentityserviceprovider;

typedef ChangePasswordRequest = {
	/**
		The old password.
	**/
	var PreviousPassword : String;
	/**
		The new password.
	**/
	var ProposedPassword : String;
	/**
		The access token.
	**/
	var AccessToken : String;
};