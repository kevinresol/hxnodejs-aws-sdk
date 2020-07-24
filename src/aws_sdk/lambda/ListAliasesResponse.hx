package aws_sdk.lambda;

typedef ListAliasesResponse = {
	/**
		The pagination token that's included if more results are available.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of aliases.
	**/
	@:optional
	var Aliases : AliasList;
};