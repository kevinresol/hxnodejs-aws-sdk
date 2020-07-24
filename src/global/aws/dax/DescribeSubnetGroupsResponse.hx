package global.aws.dax;

typedef DescribeSubnetGroupsResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of subnet groups. Each element in the array represents a single subnet group.
	**/
	@:optional
	var SubnetGroups : SubnetGroupList;
};