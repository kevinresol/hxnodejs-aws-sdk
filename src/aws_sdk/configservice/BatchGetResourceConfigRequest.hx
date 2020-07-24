package aws_sdk.configservice;

typedef BatchGetResourceConfigRequest = {
	/**
		A list of resource keys to be processed with the current request. Each element in the list consists of the resource type and resource ID.
	**/
	var resourceKeys : ResourceKeys;
};