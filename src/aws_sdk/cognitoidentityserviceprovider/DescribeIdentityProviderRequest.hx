package aws_sdk.cognitoidentityserviceprovider;

typedef DescribeIdentityProviderRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The identity provider name.
	**/
	var ProviderName : String;
};