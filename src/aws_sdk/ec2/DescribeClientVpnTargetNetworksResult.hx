package aws_sdk.ec2;

typedef DescribeClientVpnTargetNetworksResult = {
	/**
		Information about the associated target networks.
	**/
	@:optional
	var ClientVpnTargetNetworks : TargetNetworkSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};