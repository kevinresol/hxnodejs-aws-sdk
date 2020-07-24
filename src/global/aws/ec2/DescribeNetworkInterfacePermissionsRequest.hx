package global.aws.ec2;

typedef DescribeNetworkInterfacePermissionsRequest = {
	/**
		One or more network interface permission IDs.
	**/
	@:optional
	var NetworkInterfacePermissionIds : NetworkInterfacePermissionIdList;
	/**
		One or more filters.    network-interface-permission.network-interface-permission-id - The ID of the permission.    network-interface-permission.network-interface-id - The ID of the network interface.    network-interface-permission.aws-account-id - The AWS account ID.    network-interface-permission.aws-service - The AWS service.    network-interface-permission.permission - The type of permission (INSTANCE-ATTACH | EIP-ASSOCIATE).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value. If this parameter is not specified, up to 50 results are returned by default.
	**/
	@:optional
	var MaxResults : Float;
};