package global.aws.docdb;

typedef CreateDBClusterSnapshotMessage = {
	/**
		The identifier of the cluster snapshot. This parameter is stored as a lowercase string. Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-cluster-snapshot1
	**/
	var DBClusterSnapshotIdentifier : String;
	/**
		The identifier of the cluster to create a snapshot for. This parameter is not case sensitive. Constraints:   Must match the identifier of an existing DBCluster.   Example: my-cluster
	**/
	var DBClusterIdentifier : String;
	/**
		The tags to be assigned to the cluster snapshot.
	**/
	@:optional
	var Tags : TagList;
};