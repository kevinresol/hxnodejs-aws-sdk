package aws_sdk.elasticache;

typedef DeleteCacheParameterGroupMessage = {
	/**
		The name of the cache parameter group to delete.  The specified cache security group must not be associated with any clusters.
	**/
	var CacheParameterGroupName : String;
};