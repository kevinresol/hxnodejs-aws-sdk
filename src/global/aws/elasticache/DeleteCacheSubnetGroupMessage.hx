package global.aws.elasticache;

typedef DeleteCacheSubnetGroupMessage = {
	/**
		The name of the cache subnet group to delete. Constraints: Must contain no more than 255 alphanumeric characters or hyphens.
	**/
	var CacheSubnetGroupName : String;
};