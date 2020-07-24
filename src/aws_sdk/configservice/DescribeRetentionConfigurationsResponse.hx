package aws_sdk.configservice;

typedef DescribeRetentionConfigurationsResponse = {
	/**
		Returns a retention configuration object.
	**/
	@:optional
	var RetentionConfigurations : RetentionConfigurationList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};