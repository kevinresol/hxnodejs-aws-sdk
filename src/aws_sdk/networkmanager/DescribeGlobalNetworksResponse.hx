package aws_sdk.networkmanager;

typedef DescribeGlobalNetworksResponse = {
	/**
		Information about the global networks.
	**/
	@:optional
	var GlobalNetworks : GlobalNetworkList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};