package aws_sdk.cognitoidentityserviceprovider;

typedef UserPoolClientDescription = {
	/**
		The ID of the client associated with the user pool.
	**/
	@:optional
	var ClientId : String;
	/**
		The user pool ID for the user pool where you want to describe the user pool client.
	**/
	@:optional
	var UserPoolId : String;
	/**
		The client name from the user pool client description.
	**/
	@:optional
	var ClientName : String;
};