package aws_sdk.configservice;

typedef GetAggregateResourceConfigRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		An object that identifies aggregate resource.
	**/
	var ResourceIdentifier : AggregateResourceIdentifier;
};