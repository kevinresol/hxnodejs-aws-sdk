package global.aws.cognitoidentityserviceprovider;

typedef VerifyUserAttributeRequest = {
	/**
		Represents the access token of the request to verify user attributes.
	**/
	var AccessToken : String;
	/**
		The attribute name in the request to verify user attributes.
	**/
	var AttributeName : String;
	/**
		The verification code in the request to verify user attributes.
	**/
	var Code : String;
};