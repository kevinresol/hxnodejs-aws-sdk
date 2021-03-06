package aws_sdk.cognitoidentityserviceprovider;

typedef DeleteResourceServerRequest = {
	/**
		The user pool ID for the user pool that hosts the resource server.
	**/
	var UserPoolId : String;
	/**
		The identifier for the resource server.
	**/
	var Identifier : String;
};