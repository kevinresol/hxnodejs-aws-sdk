package aws_sdk.elasticache;

typedef CacheParameterGroupDetails = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of Parameter instances.
	**/
	@:optional
	var Parameters : ParametersList;
	/**
		A list of parameters specific to a particular cache node type. Each element in the list contains detailed information about one parameter.
	**/
	@:optional
	var CacheNodeTypeSpecificParameters : CacheNodeTypeSpecificParametersList;
};