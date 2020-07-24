package global.aws.cognitoidentityserviceprovider;

typedef UpdateUserPoolDomainRequest = {
	/**
		The domain name for the custom domain that hosts the sign-up and sign-in pages for your application. For example: auth.example.com.  This string can include only lowercase letters, numbers, and hyphens. Do not use a hyphen for the first or last character. Use periods to separate subdomain names.
	**/
	var Domain : String;
	/**
		The ID of the user pool that is associated with the custom domain that you are updating the certificate for.
	**/
	var UserPoolId : String;
	/**
		The configuration for a custom domain that hosts the sign-up and sign-in pages for your application. Use this object to specify an SSL certificate that is managed by ACM.
	**/
	var CustomDomainConfig : CustomDomainConfigType;
};