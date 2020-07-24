package aws_sdk.rds;

typedef PromoteReadReplicaDBClusterMessage = {
	/**
		The identifier of the DB cluster read replica to promote. This parameter isn't case-sensitive.  Constraints:   Must match the identifier of an existing DB cluster read replica.   Example: my-cluster-replica1
	**/
	var DBClusterIdentifier : String;
};