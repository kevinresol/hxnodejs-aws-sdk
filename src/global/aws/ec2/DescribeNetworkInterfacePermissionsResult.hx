package global.aws.ec2;

typedef DescribeNetworkInterfacePermissionsResult = {
	/**
		The network interface permissions.
	**/
	@:optional
	var NetworkInterfacePermissions : NetworkInterfacePermissionList;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};