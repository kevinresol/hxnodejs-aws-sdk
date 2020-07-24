package aws_sdk.ses;

typedef ListIdentitiesRequest = {
	/**
		The type of the identities to list. Possible values are "EmailAddress" and "Domain". If this parameter is omitted, then all identities will be listed.
	**/
	@:optional
	var IdentityType : String;
	/**
		The token to use for pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of identities per page. Possible values are 1-1000 inclusive.
	**/
	@:optional
	var MaxItems : Float;
};