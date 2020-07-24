package global.aws.networkmanager;

typedef DescribeGlobalNetworksRequest = {
	/**
		The IDs of one or more global networks. The maximum is 10.
	**/
	@:optional
	var GlobalNetworkIds : StringList;
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