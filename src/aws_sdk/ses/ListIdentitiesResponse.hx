package aws_sdk.ses;

typedef ListIdentitiesResponse = {
	/**
		A list of identities.
	**/
	var Identities : IdentityList;
	/**
		The token used for pagination.
	**/
	@:optional
	var NextToken : String;
};