package aws_sdk.elasticache;

typedef GlobalReplicationGroupMember = {
	/**
		The replication group id of the Global Datastore member.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The AWS region of the Global Datastore member.
	**/
	@:optional
	var ReplicationGroupRegion : String;
	/**
		Indicates the role of the replication group, primary or secondary.
	**/
	@:optional
	var Role : String;
	/**
		Indicates whether automatic failover is enabled for the replication group.
	**/
	@:optional
	var AutomaticFailover : String;
	/**
		The status of the membership of the replication group.
	**/
	@:optional
	var Status : String;
};