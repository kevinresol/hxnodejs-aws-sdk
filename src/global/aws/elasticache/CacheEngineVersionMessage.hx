package global.aws.elasticache;

typedef CacheEngineVersionMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of cache engine version details. Each element in the list contains detailed information about one cache engine version.
	**/
	@:optional
	var CacheEngineVersions : CacheEngineVersionList;
};