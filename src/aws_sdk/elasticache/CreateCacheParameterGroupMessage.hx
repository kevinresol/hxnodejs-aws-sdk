package aws_sdk.elasticache;

typedef CreateCacheParameterGroupMessage = {
	/**
		A user-specified name for the cache parameter group.
	**/
	var CacheParameterGroupName : String;
	/**
		The name of the cache parameter group family that the cache parameter group can be used with. Valid values are: memcached1.4 | memcached1.5 | redis2.6 | redis2.8 | redis3.2 | redis4.0 | redis5.0 |
	**/
	var CacheParameterGroupFamily : String;
	/**
		A user-specified description for the cache parameter group.
	**/
	var Description : String;
};