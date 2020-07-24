package aws_sdk.elasticache;

typedef ReplicationGroupPendingModifiedValues = {
	/**
		The primary cluster ID that is applied immediately (if --apply-immediately was specified), or during the next maintenance window.
	**/
	@:optional
	var PrimaryClusterId : String;
	/**
		Indicates the status of automatic failover for this Redis replication group.
	**/
	@:optional
	var AutomaticFailoverStatus : String;
	/**
		The status of an online resharding operation.
	**/
	@:optional
	var Resharding : ReshardingStatus;
	/**
		The auth token status
	**/
	@:optional
	var AuthTokenStatus : String;
};