package global.aws.cognitoidentityserviceprovider;

typedef DeleteIdentityProviderRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The identity provider name.
	**/
	var ProviderName : String;
};