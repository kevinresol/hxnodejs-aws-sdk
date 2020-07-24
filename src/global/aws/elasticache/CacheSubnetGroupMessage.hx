package global.aws.elasticache;

typedef CacheSubnetGroupMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of cache subnet groups. Each element in the list contains detailed information about one group.
	**/
	@:optional
	var CacheSubnetGroups : CacheSubnetGroups;
};