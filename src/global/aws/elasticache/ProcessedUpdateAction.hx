package global.aws.elasticache;

typedef ProcessedUpdateAction = {
	/**
		The ID of the replication group
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The ID of the cache cluster
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The unique ID of the service update
	**/
	@:optional
	var ServiceUpdateName : String;
	/**
		The status of the update action on the Redis cluster
	**/
	@:optional
	var UpdateActionStatus : String;
};