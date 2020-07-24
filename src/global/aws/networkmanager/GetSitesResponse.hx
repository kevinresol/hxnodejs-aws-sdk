package global.aws.networkmanager;

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