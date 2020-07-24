package aws_sdk.elasticache;

typedef EngineDefaults = {
	/**
		Specifies the name of the cache parameter group family to which the engine default parameters apply. Valid values are: memcached1.4 | memcached1.5 | redis2.6 | redis2.8 | redis3.2 | redis4.0 | redis5.0 |
	**/
	@:optional
	var CacheParameterGroupFamily : String;
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		Contains a list of engine default parameters.
	**/
	@:optional
	var Parameters : ParametersList;
	/**
		A list of parameters specific to a particular cache node type. Each element in the list contains detailed information about one parameter.
	**/
	@:optional
	var CacheNodeTypeSpecificParameters : CacheNodeTypeSpecificParametersList;
};