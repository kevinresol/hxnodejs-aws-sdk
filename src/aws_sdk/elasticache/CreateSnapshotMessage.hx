package aws_sdk.elasticache;

typedef CreateSnapshotMessage = {
	/**
		The identifier of an existing replication group. The snapshot is created from this replication group.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The identifier of an existing cluster. The snapshot is created from this cluster.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		A name for the snapshot being created.
	**/
	var SnapshotName : String;
	/**
		The ID of the KMS key used to encrypt the snapshot.
	**/
	@:optional
	var KmsKeyId : String;
};