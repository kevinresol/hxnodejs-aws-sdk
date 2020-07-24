package aws_sdk.elasticache;

typedef GlobalReplicationGroup = {
	/**
		The name of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupId : String;
	/**
		The optional description of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupDescription : String;
	/**
		The status of the Global Datastore
	**/
	@:optional
	var Status : String;
	/**
		The cache node type of the Global Datastore
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The Elasticache engine. For Redis only.
	**/
	@:optional
	var Engine : String;
	/**
		The Elasticache Redis engine version. For preview, it is Redis version 5.0.5 only.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The replication groups that comprise the Global Datastore.
	**/
	@:optional
	var Members : GlobalReplicationGroupMemberList;
	/**
		A flag that indicates whether the Global Datastore is cluster enabled.
	**/
	@:optional
	var ClusterEnabled : Bool;
	/**
		Indicates the slot configuration and global identifier for each slice group.
	**/
	@:optional
	var GlobalNodeGroups : GlobalNodeGroupList;
	/**
		A flag that enables using an AuthToken (password) when issuing Redis commands. Default: false
	**/
	@:optional
	var AuthTokenEnabled : Bool;
	/**
		A flag that enables in-transit encryption when set to true. You cannot modify the value of TransitEncryptionEnabled after the cluster is created. To enable in-transit encryption on a cluster you must set TransitEncryptionEnabled to true when you create a cluster.
	**/
	@:optional
	var TransitEncryptionEnabled : Bool;
	/**
		A flag that enables encryption at rest when set to true. You cannot modify the value of AtRestEncryptionEnabled after the replication group is created. To enable encryption at rest on a replication group you must set AtRestEncryptionEnabled to true when you create the replication group.   Required: Only available when creating a replication group in an Amazon VPC using redis version 3.2.6, 4.x or later.
	**/
	@:optional
	var AtRestEncryptionEnabled : Bool;
	/**
		The ARN (Amazon Resource Name) of the global replication group.
	**/
	@:optional
	var ARN : String;
};