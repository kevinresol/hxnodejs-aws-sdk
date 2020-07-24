package aws_sdk.ec2;

typedef DescribeVpcEndpointServicesResult = {
	/**
		A list of supported services.
	**/
	@:optional
	var ServiceNames : ValueStringList;
	/**
		Information about the service.
	**/
	@:optional
	var ServiceDetails : ServiceDetailSet;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};