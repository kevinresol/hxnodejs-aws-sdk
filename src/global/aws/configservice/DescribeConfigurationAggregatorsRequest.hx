package global.aws.configservice;

typedef DescribeConfigurationAggregatorsRequest = {
	/**
		The name of the configuration aggregators.
	**/
	@:optional
	var ConfigurationAggregatorNames : ConfigurationAggregatorNameList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of configuration aggregators returned on each page. The default is maximum. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
};