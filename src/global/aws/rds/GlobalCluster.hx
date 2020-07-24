package global.aws.rds;

typedef GlobalCluster = {
	/**
		Contains a user-supplied global database cluster identifier. This identifier is the unique key that identifies a global database cluster.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		The AWS Region-unique, immutable identifier for the global database cluster. This identifier is found in AWS CloudTrail log entries whenever the AWS KMS key for the DB cluster is accessed.
	**/
	@:optional
	var GlobalClusterResourceId : String;
	/**
		The Amazon Resource Name (ARN) for the global database cluster.
	**/
	@:optional
	var GlobalClusterArn : String;
	/**
		Specifies the current state of this global database cluster.
	**/
	@:optional
	var Status : String;
	/**
		The Aurora database engine used by the global database cluster.
	**/
	@:optional
	var Engine : String;
	/**
		Indicates the database engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The default database name within the new global database cluster.
	**/
	@:optional
	var DatabaseName : String;
	/**
		The storage encryption setting for the global database cluster.
	**/
	@:optional
	var StorageEncrypted : Bool;
	/**
		The deletion protection setting for the new global database cluster.
	**/
	@:optional
	var DeletionProtection : Bool;
	/**
		The list of cluster IDs for secondary clusters within the global database cluster. Currently limited to 1 item.
	**/
	@:optional
	var GlobalClusterMembers : GlobalClusterMemberList;
};