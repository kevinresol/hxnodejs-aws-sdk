package global.aws.cognitoidentityserviceprovider;

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