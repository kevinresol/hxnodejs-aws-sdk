package aws_sdk.workspaces;

typedef ListAvailableManagementCidrRangesRequest = {
	/**
		The IP address range to search. Specify an IP address range that is compatible with your network and in CIDR notation (that is, specify the range as an IPv4 CIDR block).
	**/
	var ManagementCidrRangeConstraint : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};