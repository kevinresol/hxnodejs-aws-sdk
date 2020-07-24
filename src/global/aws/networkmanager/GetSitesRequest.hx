package global.aws.networkmanager;

typedef GetSitesRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		One or more site IDs. The maximum is 10.
	**/
	@:optional
	var SiteIds : StringList;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};