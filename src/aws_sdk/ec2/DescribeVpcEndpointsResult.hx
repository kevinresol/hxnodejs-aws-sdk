package aws_sdk.ec2;

typedef DescribeVpcEndpointsResult = {
	/**
		Information about the endpoints.
	**/
	@:optional
	var VpcEndpoints : VpcEndpointSet;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};