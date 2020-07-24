package aws_sdk.cognitoidentityserviceprovider;

typedef AdminDisableProviderForUserRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The user to be disabled.
	**/
	var User : ProviderUserIdentifierType;
};