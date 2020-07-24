package global.aws.ram;

typedef ListPrincipalsResponse = {
	/**
		The principals.
	**/
	@:optional
	var principals : PrincipalList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};