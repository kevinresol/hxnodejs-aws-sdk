package global.aws.ses;

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