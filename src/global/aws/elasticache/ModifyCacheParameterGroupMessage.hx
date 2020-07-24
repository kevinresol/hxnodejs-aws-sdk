package global.aws.elasticache;

typedef ModifyCacheParameterGroupMessage = {
	/**
		The name of the cache parameter group to modify.
	**/
	var CacheParameterGroupName : String;
	/**
		An array of parameter names and values for the parameter update. You must supply at least one parameter name and value; subsequent arguments are optional. A maximum of 20 parameters may be modified per request.
	**/
	var ParameterNameValues : ParameterNameValueList;
};