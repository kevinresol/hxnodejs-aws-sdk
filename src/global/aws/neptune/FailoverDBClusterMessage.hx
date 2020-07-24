package global.aws.neptune;

typedef FailoverDBClusterMessage = {
	/**
		A DB cluster identifier to force a failover for. This parameter is not case-sensitive. Constraints:   Must match the identifier of an existing DBCluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		The name of the instance to promote to the primary instance. You must specify the instance identifier for an Read Replica in the DB cluster. For example, mydbcluster-replica1.
	**/
	@:optional
	var TargetDBInstanceIdentifier : String;
};