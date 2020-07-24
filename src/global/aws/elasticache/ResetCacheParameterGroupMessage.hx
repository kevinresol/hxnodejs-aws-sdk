package global.aws.elasticache;

typedef ResetCacheParameterGroupMessage = {
	/**
		The name of the cache parameter group to reset.
	**/
	var CacheParameterGroupName : String;
	/**
		If true, all parameters in the cache parameter group are reset to their default values. If false, only the parameters listed by ParameterNameValues are reset to their default values. Valid values: true | false
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		An array of parameter names to reset to their default values. If ResetAllParameters is true, do not use ParameterNameValues. If ResetAllParameters is false, you must specify the name of at least one parameter to reset.
	**/
	@:optional
	var ParameterNameValues : ParameterNameValueList;
};