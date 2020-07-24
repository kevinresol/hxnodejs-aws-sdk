package aws_sdk.configservice;

typedef ConfigurationAggregator = {
	/**
		The name of the aggregator.
	**/
	@:optional
	var ConfigurationAggregatorName : String;
	/**
		The Amazon Resource Name (ARN) of the aggregator.
	**/
	@:optional
	var ConfigurationAggregatorArn : String;
	/**
		Provides a list of source accounts and regions to be aggregated.
	**/
	@:optional
	var AccountAggregationSources : AccountAggregationSourceList;
	/**
		Provides an organization and list of regions to be aggregated.
	**/
	@:optional
	var OrganizationAggregationSource : OrganizationAggregationSource;
	/**
		The time stamp when the configuration aggregator was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The time of the last update.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		AWS service that created the configuration aggregator.
	**/
	@:optional
	var CreatedBy : String;
};