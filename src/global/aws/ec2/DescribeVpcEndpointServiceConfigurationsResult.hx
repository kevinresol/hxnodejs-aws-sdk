package global.aws.ec2;

typedef DescribeVpcEndpointServiceConfigurationsResult = {
	/**
		Information about one or more services.
	**/
	@:optional
	var ServiceConfigurations : ServiceConfigurationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};