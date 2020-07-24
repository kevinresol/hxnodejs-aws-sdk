package aws_sdk.networkmanager;

typedef GetSitesResponse = {
	/**
		The sites.
	**/
	@:optional
	var Sites : SiteList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};