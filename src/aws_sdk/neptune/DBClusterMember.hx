package aws_sdk.neptune;

typedef DBClusterMember = {
	/**
		Specifies the instance identifier for this member of the DB cluster.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		Value that is true if the cluster member is the primary instance for the DB cluster and false otherwise.
	**/
	@:optional
	var IsClusterWriter : Bool;
	/**
		Specifies the status of the DB cluster parameter group for this member of the DB cluster.
	**/
	@:optional
	var DBClusterParameterGroupStatus : String;
	/**
		A value that specifies the order in which a Read Replica is promoted to the primary instance after a failure of the existing primary instance.
	**/
	@:optional
	var PromotionTier : Float;
};