package aws_sdk.elasticache;

typedef CacheEngineVersion = {
	/**
		The name of the cache engine.
	**/
	@:optional
	var Engine : String;
	/**
		The version number of the cache engine.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The name of the cache parameter group family associated with this cache engine. Valid values are: memcached1.4 | memcached1.5 | redis2.6 | redis2.8 | redis3.2 | redis4.0 | redis5.0 |
	**/
	@:optional
	var CacheParameterGroupFamily : String;
	/**
		The description of the cache engine.
	**/
	@:optional
	var CacheEngineDescription : String;
	/**
		The description of the cache engine version.
	**/
	@:optional
	var CacheEngineVersionDescription : String;
};