package aws_sdk.elasticache;

typedef RebootCacheClusterMessage = {
	/**
		The cluster identifier. This parameter is stored as a lowercase string.
	**/
	var CacheClusterId : String;
	/**
		A list of cache node IDs to reboot. A node ID is a numeric identifier (0001, 0002, etc.). To reboot an entire cluster, specify all of the cache node IDs.
	**/
	var CacheNodeIdsToReboot : CacheNodeIdsList;
};