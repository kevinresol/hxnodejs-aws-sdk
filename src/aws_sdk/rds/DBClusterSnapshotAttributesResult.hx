package aws_sdk.rds;

typedef DBClusterSnapshotAttributesResult = {
	/**
		The identifier of the manual DB cluster snapshot that the attributes apply to.
	**/
	@:optional
	var DBClusterSnapshotIdentifier : String;
	/**
		The list of attributes and values for the manual DB cluster snapshot.
	**/
	@:optional
	var DBClusterSnapshotAttributes : DBClusterSnapshotAttributeList;
};