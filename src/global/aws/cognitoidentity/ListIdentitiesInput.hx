package global.aws.cognitoidentity;

typedef ListIdentitiesInput = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	var IdentityPoolId : String;
	/**
		The maximum number of identities to return.
	**/
	var MaxResults : Float;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		An optional boolean parameter that allows you to hide disabled identities. If omitted, the ListIdentities API will include disabled identities in the response.
	**/
	@:optional
	var HideDisabled : Bool;
};