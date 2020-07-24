package global.aws.ssm;

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