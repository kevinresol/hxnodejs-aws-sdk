package global.aws.elasticache;

typedef CacheParameterGroupStatus = {
	/**
		The name of the cache parameter group.
	**/
	@:optional
	var CacheParameterGroupName : String;
	/**
		The status of parameter updates.
	**/
	@:optional
	var ParameterApplyStatus : String;
	/**
		A list of the cache node IDs which need to be rebooted for parameter changes to be applied. A node ID is a numeric identifier (0001, 0002, etc.).
	**/
	@:optional
	var CacheNodeIdsToReboot : CacheNodeIdsList;
};