package aws_sdk.cognitoidentityserviceprovider;

typedef ListIdentityProvidersRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The maximum number of identity providers to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};