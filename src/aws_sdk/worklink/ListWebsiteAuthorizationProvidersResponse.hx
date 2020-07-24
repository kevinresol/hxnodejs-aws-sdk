package aws_sdk.worklink;

typedef ListWebsiteAuthorizationProvidersResponse = {
	/**
		The website authorization providers.
	**/
	@:optional
	var WebsiteAuthorizationProviders : WebsiteAuthorizationProvidersSummaryList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};