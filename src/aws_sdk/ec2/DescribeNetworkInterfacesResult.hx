package aws_sdk.ec2;

typedef DescribeNetworkInterfacesResult = {
	/**
		Information about one or more network interfaces.
	**/
	@:optional
	var NetworkInterfaces : NetworkInterfaceList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};