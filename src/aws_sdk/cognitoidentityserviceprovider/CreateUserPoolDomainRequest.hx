package aws_sdk.cognitoidentityserviceprovider;

typedef CreateUserPoolDomainRequest = {
	/**
		The domain string.
	**/
	var Domain : String;
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The configuration for a custom domain that hosts the sign-up and sign-in webpages for your application. Provide this parameter only if you want to use a custom domain for your user pool. Otherwise, you can exclude this parameter and use the Amazon Cognito hosted domain instead. For more information about the hosted domain and custom domains, see Configuring a User Pool Domain.
	**/
	@:optional
	var CustomDomainConfig : CustomDomainConfigType;
};