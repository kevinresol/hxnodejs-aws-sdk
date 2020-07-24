package global.aws.ec2;

typedef DescribeNetworkAclsResult = {
	/**
		Information about one or more network ACLs.
	**/
	@:optional
	var NetworkAcls : NetworkAclList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};