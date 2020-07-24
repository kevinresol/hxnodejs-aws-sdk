package aws_sdk.workmail;

typedef ListAliasesRequest = {
	/**
		The identifier for the organization under which the entity exists.
	**/
	var OrganizationId : String;
	/**
		The identifier for the entity for which to list the aliases.
	**/
	var EntityId : String;
	/**
		The token to use to retrieve the next page of results. The first call does not contain any tokens.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
};