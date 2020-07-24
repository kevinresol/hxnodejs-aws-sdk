package aws_sdk.configservice;

typedef DescribeRetentionConfigurationsRequest = {
	/**
		A list of names of retention configurations for which you want details. If you do not specify a name, AWS Config returns details for all the retention configurations for that account.  Currently, AWS Config supports only one retention configuration per region in your account.
	**/
	@:optional
	var RetentionConfigurationNames : RetentionConfigurationNameList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};