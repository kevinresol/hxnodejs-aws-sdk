package global.aws.elasticache;

typedef CacheClusterMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of clusters. Each item in the list contains detailed information about one cluster.
	**/
	@:optional
	var CacheClusters : CacheClusterList;
};