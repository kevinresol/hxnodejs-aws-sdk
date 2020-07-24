package aws_sdk.rds;

typedef DBClusterCapacityInfo = {
	/**
		A user-supplied DB cluster identifier. This identifier is the unique key that identifies a DB cluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		A value that specifies the capacity that the DB cluster scales to next.
	**/
	@:optional
	var PendingCapacity : Float;
	/**
		The current capacity of the DB cluster.
	**/
	@:optional
	var CurrentCapacity : Float;
	/**
		The number of seconds before a call to ModifyCurrentDBClusterCapacity times out.
	**/
	@:optional
	var SecondsBeforeTimeout : Float;
	/**
		The timeout action of a call to ModifyCurrentDBClusterCapacity, either ForceApplyCapacityChange or RollbackCapacityChange.
	**/
	@:optional
	var TimeoutAction : String;
};