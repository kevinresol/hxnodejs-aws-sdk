package aws_sdk.ec2;

typedef DescribeClientVpnConnectionsResult = {
	/**
		Information about the active and terminated client connections.
	**/
	@:optional
	var Connections : ClientVpnConnectionSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};