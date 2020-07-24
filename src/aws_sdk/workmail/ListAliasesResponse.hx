package aws_sdk.workmail;

typedef ListAliasesResponse = {
	/**
		The entity's paginated aliases.
	**/
	@:optional
	var Aliases : Aliases;
	/**
		The token to use to retrieve the next page of results. The value is "null" when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};