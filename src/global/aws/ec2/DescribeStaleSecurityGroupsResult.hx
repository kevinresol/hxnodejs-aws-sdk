package global.aws.ec2;

typedef DescribeStaleSecurityGroupsResult = {
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the stale security groups.
	**/
	@:optional
	var StaleSecurityGroupSet : StaleSecurityGroupSet;
};