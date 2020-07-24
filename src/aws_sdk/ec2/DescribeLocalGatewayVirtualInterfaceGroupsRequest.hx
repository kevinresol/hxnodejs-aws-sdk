package aws_sdk.ec2;

typedef DescribeLocalGatewayVirtualInterfaceGroupsRequest = {
	/**
		The IDs of the virtual interface groups.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceGroupIds : LocalGatewayVirtualInterfaceGroupIdSet;
	/**
		One or more filters.    local-gateway-id - The ID of a local gateway.    local-gateway-virtual-interface-id - The ID of the virtual interface.    local-gateway-virtual-interface-group-id - The ID of the virtual interface group.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};