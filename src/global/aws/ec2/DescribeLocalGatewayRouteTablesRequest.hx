package global.aws.ec2;

typedef DescribeLocalGatewayRouteTablesRequest = {
	/**
		The IDs of the local gateway route tables.
	**/
	@:optional
	var LocalGatewayRouteTableIds : LocalGatewayRouteTableIdSet;
	/**
		One or more filters.    local-gateway-id - The ID of a local gateway.    local-gateway-route-table-id - The ID of a local gateway route table.    outpost-arn - The Amazon Resource Name (ARN) of the Outpost.    state - The state of the local gateway route table.
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