package aws_sdk.cognitoidentityserviceprovider;

typedef GetUICustomizationRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The client ID for the client app.
	**/
	@:optional
	var ClientId : String;
};