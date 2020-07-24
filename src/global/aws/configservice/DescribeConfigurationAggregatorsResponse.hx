package global.aws.configservice;

typedef DescribeConfigurationAggregatorsResponse = {
	/**
		Returns a ConfigurationAggregators object.
	**/
	@:optional
	var ConfigurationAggregators : ConfigurationAggregatorList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};