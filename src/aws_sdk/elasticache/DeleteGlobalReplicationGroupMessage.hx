package aws_sdk.elasticache;

typedef DeleteGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		The primary replication group is retained as a standalone replication group.
	**/
	var RetainPrimaryReplicationGroup : Bool;
};