package global.aws.elasticache;

typedef Snapshot = {
	/**
		The name of a snapshot. For an automatic snapshot, the name is system-generated. For a manual snapshot, this is the user-provided name.
	**/
	@:optional
	var SnapshotName : String;
	/**
		The unique identifier of the source replication group.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		A description of the source replication group.
	**/
	@:optional
	var ReplicationGroupDescription : String;
	/**
		The user-supplied identifier of the source cluster.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The status of the snapshot. Valid values: creating | available | restoring | copying | deleting.
	**/
	@:optional
	var SnapshotStatus : String;
	/**
		Indicates whether the snapshot is from an automatic backup (automated) or was created manually (manual).
	**/
	@:optional
	var SnapshotSource : String;
	/**
		The name of the compute and memory capacity node type for the source cluster. The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.   General purpose:   Current generation:   M5 node types: cache.m5.large, cache.m5.xlarge, cache.m5.2xlarge, cache.m5.4xlarge, cache.m5.12xlarge, cache.m5.24xlarge   M4 node types: cache.m4.large, cache.m4.xlarge, cache.m4.2xlarge, cache.m4.4xlarge, cache.m4.10xlarge   T3 node types: cache.t3.micro, cache.t3.small, cache.t3.medium   T2 node types: cache.t2.micro, cache.t2.small, cache.t2.medium    Previous generation: (not recommended)  T1 node types: cache.t1.micro   M1 node types: cache.m1.small, cache.m1.medium, cache.m1.large, cache.m1.xlarge   M3 node types: cache.m3.medium, cache.m3.large, cache.m3.xlarge, cache.m3.2xlarge      Compute optimized:   Previous generation: (not recommended)  C1 node types: cache.c1.xlarge      Memory optimized:   Current generation:   R5 node types: cache.r5.large, cache.r5.xlarge, cache.r5.2xlarge, cache.r5.4xlarge, cache.r5.12xlarge, cache.r5.24xlarge   R4 node types: cache.r4.large, cache.r4.xlarge, cache.r4.2xlarge, cache.r4.4xlarge, cache.r4.8xlarge, cache.r4.16xlarge    Previous generation: (not recommended)  M2 node types: cache.m2.xlarge, cache.m2.2xlarge, cache.m2.4xlarge   R3 node types: cache.r3.large, cache.r3.xlarge, cache.r3.2xlarge, cache.r3.4xlarge, cache.r3.8xlarge       Additional node type info    All current generation instance types are created in Amazon VPC by default.   Redis append-only files (AOF) are not supported for T1 or T2 instances.   Redis Multi-AZ with automatic failover is not supported on T1 instances.   Redis configuration variables appendonly and appendfsync are not supported on Redis version 2.8.22 and later.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The name of the cache engine (memcached or redis) used by the source cluster.
	**/
	@:optional
	var Engine : String;
	/**
		The version of the cache engine version that is used by the source cluster.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The number of cache nodes in the source cluster. For clusters running Redis, this value must be 1. For clusters running Memcached, this value must be between 1 and 20.
	**/
	@:optional
	var NumCacheNodes : Float;
	/**
		The name of the Availability Zone in which the source cluster is located.
	**/
	@:optional
	var PreferredAvailabilityZone : String;
	/**
		The date and time when the source cluster was created.
	**/
	@:optional
	var CacheClusterCreateTime : js.lib.Date;
	/**
		Specifies the weekly time range during which maintenance on the cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Valid values for ddd are:    sun     mon     tue     wed     thu     fri     sat    Example: sun:23:00-mon:01:30
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		The Amazon Resource Name (ARN) for the topic used by the source cluster for publishing notifications.
	**/
	@:optional
	var TopicArn : String;
	/**
		The port number used by each cache nodes in the source cluster.
	**/
	@:optional
	var Port : Float;
	/**
		The cache parameter group that is associated with the source cluster.
	**/
	@:optional
	var CacheParameterGroupName : String;
	/**
		The name of the cache subnet group associated with the source cluster.
	**/
	@:optional
	var CacheSubnetGroupName : String;
	/**
		The Amazon Virtual Private Cloud identifier (VPC ID) of the cache subnet group for the source cluster.
	**/
	@:optional
	var VpcId : String;
	/**
		This parameter is currently disabled.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		For an automatic snapshot, the number of days for which ElastiCache retains the snapshot before deleting it. For manual snapshots, this field reflects the SnapshotRetentionLimit for the source cluster when the snapshot was created. This field is otherwise ignored: Manual snapshots do not expire, and can only be deleted using the DeleteSnapshot operation.   Important If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off.
	**/
	@:optional
	var SnapshotRetentionLimit : Float;
	/**
		The daily time range during which ElastiCache takes daily snapshots of the source cluster.
	**/
	@:optional
	var SnapshotWindow : String;
	/**
		The number of node groups (shards) in this snapshot. When restoring from a snapshot, the number of node groups (shards) in the snapshot and in the restored replication group must be the same.
	**/
	@:optional
	var NumNodeGroups : Float;
	/**
		Indicates the status of automatic failover for the source Redis replication group.
	**/
	@:optional
	var AutomaticFailover : String;
	/**
		A list of the cache nodes in the source cluster.
	**/
	@:optional
	var NodeSnapshots : NodeSnapshotList;
	/**
		The ID of the KMS key used to encrypt the snapshot.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The ARN (Amazon Resource Name) of the snapshot.
	**/
	@:optional
	var ARN : String;
};