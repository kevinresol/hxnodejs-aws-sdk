package global.aws.elasticache;

typedef TestFailoverMessage = {
	/**
		The name of the replication group (console: cluster) whose automatic failover is being tested by this operation.
	**/
	var ReplicationGroupId : String;
	/**
		The name of the node group (called shard in the console) in this replication group on which automatic failover is to be tested. You may test automatic failover on up to 5 node groups in any rolling 24-hour period.
	**/
	var NodeGroupId : String;
};