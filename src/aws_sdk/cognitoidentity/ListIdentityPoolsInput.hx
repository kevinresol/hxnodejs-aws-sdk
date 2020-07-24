package aws_sdk.cognitoidentity;

typedef ListIdentityPoolsInput = {
	/**
		The maximum number of identities to return.
	**/
	var MaxResults : Float;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};