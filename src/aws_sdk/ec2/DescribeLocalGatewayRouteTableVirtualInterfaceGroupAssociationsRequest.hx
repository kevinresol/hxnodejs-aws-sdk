package aws_sdk.ec2;

typedef DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequest = {
	/**
		The IDs of the associations.
	**/
	@:optional
	var LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds : LocalGatewayRouteTableVirtualInterfaceGroupAssociationIdSet;
	/**
		One or more filters.    local-gateway-id - The ID of a local gateway.    local-gateway-route-table-id - The ID of the local gateway route table.    local-gateway-route-table-virtual-interface-group-association-id - The ID of the association.    local-gateway-route-table-virtual-interface-group-id - The ID of the virtual interface group.    state - The state of the association.
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