package aws_sdk.ec2;

typedef DescribeSecurityGroupsResult = {
	/**
		Information about the security groups.
	**/
	@:optional
	var SecurityGroups : SecurityGroupList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};