package global.aws.configservice;

typedef BatchGetResourceConfigResponse = {
	/**
		A list that contains the current configuration of one or more resources.
	**/
	@:optional
	var baseConfigurationItems : BaseConfigurationItems;
	/**
		A list of resource keys that were not processed with the current response. The unprocessesResourceKeys value is in the same form as ResourceKeys, so the value can be directly provided to a subsequent BatchGetResourceConfig operation. If there are no unprocessed resource keys, the response contains an empty unprocessedResourceKeys list.
	**/
	@:optional
	var unprocessedResourceKeys : ResourceKeys;
};