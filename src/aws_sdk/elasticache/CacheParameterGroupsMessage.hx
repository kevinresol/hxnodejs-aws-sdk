package aws_sdk.elasticache;

typedef CacheParameterGroupsMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of cache parameter groups. Each element in the list contains detailed information about one cache parameter group.
	**/
	@:optional
	var CacheParameterGroups : CacheParameterGroupList;
};