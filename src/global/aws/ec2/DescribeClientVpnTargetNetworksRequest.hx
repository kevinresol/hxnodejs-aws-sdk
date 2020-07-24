package global.aws.ec2;

typedef DescribeClientVpnTargetNetworksRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		The IDs of the target network associations.
	**/
	@:optional
	var AssociationIds : ValueStringList;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		One or more filters. Filter names and values are case-sensitive.    association-id - The ID of the association.    target-network-id - The ID of the subnet specified as the target network.    vpc-id - The ID of the VPC in which the target network is located.
	**/
	@:optional
	var Filters : FilterList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};