package aws_sdk.elasticache;

typedef DeleteCacheSecurityGroupMessage = {
	/**
		The name of the cache security group to delete.  You cannot delete the default security group.
	**/
	var CacheSecurityGroupName : String;
};