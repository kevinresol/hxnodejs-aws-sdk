package aws_sdk.rds;

typedef GlobalClusterMember = {
	/**
		The Amazon Resource Name (ARN) for each Aurora cluster.
	**/
	@:optional
	var DBClusterArn : String;
	/**
		The Amazon Resource Name (ARN) for each read-only secondary cluster associated with the Aurora global database.
	**/
	@:optional
	var Readers : ReadersArnList;
	/**
		Specifies whether the Aurora cluster is the primary cluster (that is, has read-write capability) for the Aurora global database with which it is associated.
	**/
	@:optional
	var IsWriter : Bool;
	/**
		Specifies whether a secondary cluster in an Aurora global database has write forwarding enabled, not enabled, or is in the process of enabling it.
	**/
	@:optional
	var GlobalWriteForwardingStatus : String;
};