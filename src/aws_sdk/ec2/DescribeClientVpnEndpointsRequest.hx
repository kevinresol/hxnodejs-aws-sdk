package aws_sdk.ec2;

typedef DescribeClientVpnEndpointsRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	@:optional
	var ClientVpnEndpointIds : ClientVpnEndpointIdList;
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
		One or more filters. Filter names and values are case-sensitive.    endpoint-id - The ID of the Client VPN endpoint.    transport-protocol - The transport protocol (tcp | udp).
	**/
	@:optional
	var Filters : FilterList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};