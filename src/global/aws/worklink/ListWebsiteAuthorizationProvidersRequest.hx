package global.aws.worklink;

typedef ListWebsiteAuthorizationProvidersRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be included in the next page.
	**/
	@:optional
	var MaxResults : Float;
};