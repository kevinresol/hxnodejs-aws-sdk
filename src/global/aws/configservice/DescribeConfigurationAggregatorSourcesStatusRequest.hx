package global.aws.configservice;

typedef DescribeConfigurationAggregatorSourcesStatusRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		Filters the status type.   Valid value FAILED indicates errors while moving data.   Valid value SUCCEEDED indicates the data was successfully moved.   Valid value OUTDATED indicates the data is not the most recent.
	**/
	@:optional
	var UpdateStatus : AggregatedSourceStatusTypeList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of AggregatorSourceStatus returned on each page. The default is maximum. If you specify 0, AWS Config uses the default.
	**/
	@:optional
	var Limit : Float;
};