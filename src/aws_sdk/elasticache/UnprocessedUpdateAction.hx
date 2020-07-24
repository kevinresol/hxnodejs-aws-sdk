package aws_sdk.elasticache;

typedef UnprocessedUpdateAction = {
	/**
		The replication group ID
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
		The error type for requests that are not processed
	**/
	@:optional
	var ErrorType : String;
	/**
		The error message that describes the reason the request was not processed
	**/
	@:optional
	var ErrorMessage : String;
};