package aws_sdk.configservice;

typedef PutConfigurationAggregatorRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		A list of AccountAggregationSource object.
	**/
	@:optional
	var AccountAggregationSources : AccountAggregationSourceList;
	/**
		An OrganizationAggregationSource object.
	**/
	@:optional
	var OrganizationAggregationSource : OrganizationAggregationSource;
	/**
		An array of tag object.
	**/
	@:optional
	var Tags : TagsList;
};