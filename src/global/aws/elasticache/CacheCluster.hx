package global.aws.elasticache;

typedef CacheCluster = {
	/**
		The user-supplied identifier of the cluster. This identifier is a unique key that identifies a cluster.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		Represents a Memcached cluster endpoint which, if Automatic Discovery is enabled on the cluster, can be used by an application to connect to any node in the cluster. The configuration endpoint will always have .cfg in it. Example: mem-3.9dvc4r.cfg.usw2.cache.amazonaws.com:11211
	**/
	@:optional
	var ConfigurationEndpoint : Endpoint;
	/**
		The URL of the web page where you can download the latest ElastiCache client library.
	**/
	@:optional
	var ClientDownloadLandingPage : String;
	/**
		The name of the compute and memory capacity node type for the cluster. The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.   General purpose:   Current generation:   M5 node types: cache.m5.large, cache.m5.xlarge, cache.m5.2xlarge, cache.m5.4xlarge, cache.m5.12xlarge, cache.m5.24xlarge   M4 node types: cache.m4.large, cache.m4.xlarge, cache.m4.2xlarge, cache.m4.4xlarge, cache.m4.10xlarge   T3 node types: cache.t3.micro, cache.t3.small, cache.t3.medium   T2 node types: cache.t2.micro, cache.t2.small, cache.t2.medium    Previous generation: (not recommended)  T1 node types: cache.t1.micro   M1 node types: cache.m1.small, cache.m1.medium, cache.m1.large, cache.m1.xlarge   M3 node types: cache.m3.medium, cache.m3.large, cache.m3.xlarge, cache.m3.2xlarge      Compute optimized:   Previous generation: (not recommended)  C1 node types: cache.c1.xlarge      Memory optimized:   Current generation:   R5 node types: cache.r5.large, cache.r5.xlarge, cache.r5.2xlarge, cache.r5.4xlarge, cache.r5.12xlarge, cache.r5.24xlarge   R4 node types: cache.r4.large, cache.r4.xlarge, cache.r4.2xlarge, cache.r4.4xlarge, cache.r4.8xlarge, cache.r4.16xlarge    Previous generation: (not recommended)  M2 node types: cache.m2.xlarge, cache.m2.2xlarge, cache.m2.4xlarge   R3 node types: cache.r3.large, cache.r3.xlarge, cache.r3.2xlarge, cache.r3.4xlarge, cache.r3.8xlarge       Additional node type info    All current generation instance types are created in Amazon VPC by default.   Redis append-only files (AOF) are not supported for T1 or T2 instances.   Redis Multi-AZ with automatic failover is not supported on T1 instances.   Redis configuration variables appendonly and appendfsync are not supported on Redis version 2.8.22 and later.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The name of the cache engine (memcached or redis) to be used for this cluster.
	**/
	@:optional
	var Engine : String;
	/**
		The version of the cache engine that is used in this cluster.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The current state of this cluster, one of the following values: available, creating, deleted, deleting, incompatible-network, modifying, rebooting cluster nodes, restore-failed, or snapshotting.
	**/
	@:optional
	var CacheClusterStatus : String;
	/**
		The number of cache nodes in the cluster. For clusters running Redis, this value must be 1. For clusters running Memcached, this value must be between 1 and 20.
	**/
	@:optional
	var NumCacheNodes : Float;
	/**
		The name of the Availability Zone in which the cluster is located or "Multiple" if the cache nodes are located in different Availability Zones.
	**/
	@:optional
	var PreferredAvailabilityZone : String;
	/**
		The date and time when the cluster was created.
	**/
	@:optional
	var CacheClusterCreateTime : js.lib.Date;
	/**
		Specifies the weekly time range during which maintenance on the cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Valid values for ddd are:    sun     mon     tue     wed     thu     fri     sat    Example: sun:23:00-mon:01:30
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	@:optional
	var PendingModifiedValues : PendingModifiedValues;
	/**
		Describes a notification topic and its status. Notification topics are used for publishing ElastiCache events to subscribers using Amazon Simple Notification Service (SNS).
	**/
	@:optional
	var NotificationConfiguration : NotificationConfiguration;
	/**
		A list of cache security group elements, composed of name and status sub-elements.
	**/
	@:optional
	var CacheSecurityGroups : CacheSecurityGroupMembershipList;
	/**
		Status of the cache parameter group.
	**/
	@:optional
	var CacheParameterGroup : CacheParameterGroupStatus;
	/**
		The name of the cache subnet group associated with the cluster.
	**/
	@:optional
	var CacheSubnetGroupName : String;
	/**
		A list of cache nodes that are members of the cluster.
	**/
	@:optional
	var CacheNodes : CacheNodeList;
	/**
		This parameter is currently disabled.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		A list of VPC Security Groups associated with the cluster.
	**/
	@:optional
	var SecurityGroups : SecurityGroupMembershipList;
	/**
		The replication group to which this cluster belongs. If this field is empty, the cluster is not associated with any replication group.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The number of days for which ElastiCache retains automatic cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, a snapshot that was taken today is retained for 5 days before being deleted.   If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off.
	**/
	@:optional
	var SnapshotRetentionLimit : Float;
	/**
		The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your cluster. Example: 05:00-09:00
	**/
	@:optional
	var SnapshotWindow : String;
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
		A flag that enables encryption at-rest when set to true. You cannot modify the value of AtRestEncryptionEnabled after the cluster is created. To enable at-rest encryption on a cluster you must set AtRestEncryptionEnabled to true when you create a cluster.  Required: Only available when creating a replication group in an Amazon VPC using redis version 3.2.6, 4.x or later. Default: false
	**/
	@:optional
	var AtRestEncryptionEnabled : Bool;
	/**
		The ARN (Amazon Resource Name) of the cache cluster.
	**/
	@:optional
	var ARN : String;
};