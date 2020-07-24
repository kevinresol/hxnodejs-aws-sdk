package global.aws.elasticache;

typedef ReplicationGroup = {
	/**
		The identifier for the replication group.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The user supplied description of the replication group.
	**/
	@:optional
	var Description : String;
	/**
		The name of the Global Datastore and role of this replication group in the Global Datastore.
	**/
	@:optional
	var GlobalReplicationGroupInfo : GlobalReplicationGroupInfo;
	/**
		The current state of this replication group - creating, available, modifying, deleting, create-failed, snapshotting.
	**/
	@:optional
	var Status : String;
	/**
		A group of settings to be applied to the replication group, either immediately or during the next maintenance window.
	**/
	@:optional
	var PendingModifiedValues : ReplicationGroupPendingModifiedValues;
	/**
		The names of all the cache clusters that are part of this replication group.
	**/
	@:optional
	var MemberClusters : ClusterIdList;
	/**
		A list of node groups in this replication group. For Redis (cluster mode disabled) replication groups, this is a single-element list. For Redis (cluster mode enabled) replication groups, the list contains an entry for each node group (shard).
	**/
	@:optional
	var NodeGroups : NodeGroupList;
	/**
		The cluster ID that is used as the daily snapshot source for the replication group.
	**/
	@:optional
	var SnapshottingClusterId : String;
	/**
		Indicates the status of automatic failover for this Redis replication group.
	**/
	@:optional
	var AutomaticFailover : String;
	/**
		A flag indicating if you have Multi-AZ enabled to enhance fault tolerance. For more information, see Minimizing Downtime: Multi-AZ
	**/
	@:optional
	var MultiAZ : String;
	/**
		The configuration endpoint for this replication group. Use the configuration endpoint to connect to this replication group.
	**/
	@:optional
	var ConfigurationEndpoint : Endpoint;
	/**
		The number of days for which ElastiCache retains automatic cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, a snapshot that was taken today is retained for 5 days before being deleted.   If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off.
	**/
	@:optional
	var SnapshotRetentionLimit : Float;
	/**
		The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard). Example: 05:00-09:00  If you do not specify this parameter, ElastiCache automatically chooses an appropriate time range.  This parameter is only valid if the Engine parameter is redis.
	**/
	@:optional
	var SnapshotWindow : String;
	/**
		A flag indicating whether or not this replication group is cluster enabled; i.e., whether its data can be partitioned across multiple shards (API/CLI: node groups). Valid values: true | false
	**/
	@:optional
	var ClusterEnabled : Bool;
	/**
		The name of the compute and memory capacity node type for each node in the replication group.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		A flag that enables using an AuthToken (password) when issuing Redis commands. Default: false
	**/
	@:optional
	var AuthTokenEnabled : Bool;
	/**
		The date the auth token was last modified
	**/
	@:optional
	var AuthTokenLastModifiedDate : js.lib.Date;
	/**
		A flag that enables in-transit encryption when set to true. You cannot modify the value of TransitEncryptionEnabled after the cluster is created. To enable in-transit encryption on a cluster you must set TransitEncryptionEnabled to true when you create a cluster.  Required: Only available when creating a replication group in an Amazon VPC using redis version 3.2.6, 4.x or later. Default: false
	**/
	@:optional
	var TransitEncryptionEnabled : Bool;
	/**
		A flag that enables encryption at-rest when set to true. You cannot modify the value of AtRestEncryptionEnabled after the cluster is created. To enable encryption at-rest on a cluster you must set AtRestEncryptionEnabled to true when you create a cluster.  Required: Only available when creating a replication group in an Amazon VPC using redis version 3.2.6, 4.x or later. Default: false
	**/
	@:optional
	var AtRestEncryptionEnabled : Bool;
	/**
		The ID of the KMS key used to encrypt the disk in the cluster.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The ARN (Amazon Resource Name) of the replication group.
	**/
	@:optional
	var ARN : String;
};