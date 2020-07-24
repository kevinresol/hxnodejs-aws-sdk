package aws_sdk.cognitoidentityserviceprovider;

typedef GetIdentityProviderByIdentifierRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The identity provider ID.
	**/
	var IdpIdentifier : String;
};