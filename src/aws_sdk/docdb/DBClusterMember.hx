package aws_sdk.docdb;

typedef DBClusterMember = {
	/**
		Specifies the instance identifier for this member of the cluster.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		A value that is true if the cluster member is the primary instance for the cluster and false otherwise.
	**/
	@:optional
	var IsClusterWriter : Bool;
	/**
		Specifies the status of the cluster parameter group for this member of the DB cluster.
	**/
	@:optional
	var DBClusterParameterGroupStatus : String;
	/**
		A value that specifies the order in which an Amazon DocumentDB replica is promoted to the primary instance after a failure of the existing primary instance.
	**/
	@:optional
	var PromotionTier : Float;
};