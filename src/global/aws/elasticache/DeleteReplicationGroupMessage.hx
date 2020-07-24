package global.aws.elasticache;

typedef DeleteReplicationGroupMessage = {
	/**
		The identifier for the cluster to be deleted. This parameter is not case sensitive.
	**/
	var ReplicationGroupId : String;
	/**
		If set to true, all of the read replicas are deleted, but the primary node is retained.
	**/
	@:optional
	var RetainPrimaryCluster : Bool;
	/**
		The name of a final node group (shard) snapshot. ElastiCache creates the snapshot from the primary node in the cluster, rather than one of the replicas; this is to ensure that it captures the freshest data. After the final snapshot is taken, the replication group is immediately deleted.
	**/
	@:optional
	var FinalSnapshotIdentifier : String;
};