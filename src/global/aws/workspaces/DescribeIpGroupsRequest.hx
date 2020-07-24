package global.aws.workspaces;

typedef DescribeIpGroupsRequest = {
	/**
		The identifiers of one or more IP access control groups.
	**/
	@:optional
	var GroupIds : IpGroupIdList;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var MaxResults : Float;
};