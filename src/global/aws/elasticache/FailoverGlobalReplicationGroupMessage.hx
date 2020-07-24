package global.aws.elasticache;

typedef FailoverGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		The AWS region of the primary cluster of the Global Datastore
	**/
	var PrimaryRegion : String;
	/**
		The name of the primary replication group
	**/
	var PrimaryReplicationGroupId : String;
};