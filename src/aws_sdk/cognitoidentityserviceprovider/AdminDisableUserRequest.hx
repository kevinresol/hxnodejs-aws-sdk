package aws_sdk.cognitoidentityserviceprovider;

typedef AdminDisableUserRequest = {
	/**
		The user pool ID for the user pool where you want to disable the user.
	**/
	var UserPoolId : String;
	/**
		The user name of the user you wish to disable.
	**/
	var Username : String;
};