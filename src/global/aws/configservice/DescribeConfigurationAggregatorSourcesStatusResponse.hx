package global.aws.configservice;

typedef DescribeConfigurationAggregatorSourcesStatusResponse = {
	/**
		Returns an AggregatedSourceStatus object.
	**/
	@:optional
	var AggregatedSourceStatusList : AggregatedSourceStatusList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};