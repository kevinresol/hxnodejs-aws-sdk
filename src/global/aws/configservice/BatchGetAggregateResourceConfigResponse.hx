package global.aws.configservice;

typedef BatchGetAggregateResourceConfigResponse = {
	/**
		A list that contains the current configuration of one or more resources.
	**/
	@:optional
	var BaseConfigurationItems : BaseConfigurationItems;
	/**
		A list of resource identifiers that were not processed with current scope. The list is empty if all the resources are processed.
	**/
	@:optional
	var UnprocessedResourceIdentifiers : UnprocessedResourceIdentifierList;
};