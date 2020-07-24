package aws_sdk.ecr;

typedef GetAuthorizationTokenRequest = {
	/**
		A list of AWS account IDs that are associated with the registries for which to get AuthorizationData objects. If you do not specify a registry, the default registry is assumed.
	**/
	@:optional
	var registryIds : GetAuthorizationTokenRegistryIdList;
};