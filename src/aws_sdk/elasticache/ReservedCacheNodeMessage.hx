package aws_sdk.elasticache;

typedef ReservedCacheNodeMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of reserved cache nodes. Each element in the list contains detailed information about one node.
	**/
	@:optional
	var ReservedCacheNodes : ReservedCacheNodeList;
};