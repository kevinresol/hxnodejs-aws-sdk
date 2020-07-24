package aws_sdk.ec2;

typedef DescribeClientVpnConnectionsRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		One or more filters. Filter names and values are case-sensitive.    connection-id - The ID of the connection.    username - For Active Directory client authentication, the user name of the client who established the client connection.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};