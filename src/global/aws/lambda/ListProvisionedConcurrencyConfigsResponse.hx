package global.aws.lambda;

typedef ListProvisionedConcurrencyConfigsResponse = {
	/**
		A list of provisioned concurrency configurations.
	**/
	@:optional
	var ProvisionedConcurrencyConfigs : ProvisionedConcurrencyConfigList;
	/**
		The pagination token that's included if more results are available.
	**/
	@:optional
	var NextMarker : String;
};