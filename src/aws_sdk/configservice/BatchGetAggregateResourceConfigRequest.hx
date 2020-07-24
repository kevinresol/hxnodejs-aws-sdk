package aws_sdk.configservice;

typedef BatchGetAggregateResourceConfigRequest = {
	/**
		The name of the configuration aggregator.
	**/
	var ConfigurationAggregatorName : String;
	/**
		A list of aggregate ResourceIdentifiers objects.
	**/
	var ResourceIdentifiers : ResourceIdentifiersList;
};