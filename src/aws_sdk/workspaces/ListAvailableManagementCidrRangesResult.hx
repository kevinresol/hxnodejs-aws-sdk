package aws_sdk.workspaces;

typedef ListAvailableManagementCidrRangesResult = {
	/**
		The list of available IP address ranges, specified as IPv4 CIDR blocks.
	**/
	@:optional
	var ManagementCidrRanges : DedicatedTenancyCidrRangeList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};