package global.aws.cognitoidentity;

typedef ListIdentityPoolsResponse = {
	/**
		The identity pools returned by the ListIdentityPools action.
	**/
	@:optional
	var IdentityPools : IdentityPoolsList;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};