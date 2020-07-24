package aws_sdk.workmail;

typedef ListResourcesRequest = {
	/**
		The identifier for the organization under which the resources exist.
	**/
	var OrganizationId : String;
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