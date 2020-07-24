package aws_sdk.networkmanager;

typedef GetLinksRequest = {
	/**
		The ID of the global network.
	**/
	var GlobalNetworkId : String;
	/**
		One or more link IDs. The maximum is 10.
	**/
	@:optional
	var LinkIds : StringList;
	/**
		The ID of the site.
	**/
	@:optional
	var SiteId : String;
	/**
		The link type.
	**/
	@:optional
	var Type : String;
	/**
		The link provider.
	**/
	@:optional
	var Provider : String;
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