package aws_sdk.ssm;

typedef PatchOrchestratorFilter = {
	/**
		The key for the filter.
	**/
	@:optional
	var Key : String;
	/**
		The value for the filter.
	**/
	@:optional
	var Values : PatchOrchestratorFilterValues;
};