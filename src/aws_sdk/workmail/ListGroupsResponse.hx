package aws_sdk.workmail;

typedef ListGroupsResponse = {
	/**
		The overview of groups for an organization.
	**/
	@:optional
	var Groups : Groups;
	/**
		The token to use to retrieve the next page of results. The value is "null" when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};