package global.aws.rds;

typedef CreateDBClusterSnapshotMessage = {
	/**
		The identifier of the DB cluster snapshot. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.   Example: my-cluster1-snapshot1
	**/
	var DBClusterSnapshotIdentifier : String;
	/**
		The identifier of the DB cluster to create a snapshot for. This parameter isn't case-sensitive. Constraints:   Must match the identifier of an existing DBCluster.   Example: my-cluster1
	**/
	var DBClusterIdentifier : String;
	/**
		The tags to be assigned to the DB cluster snapshot.
	**/
	@:optional
	var Tags : TagList;
};