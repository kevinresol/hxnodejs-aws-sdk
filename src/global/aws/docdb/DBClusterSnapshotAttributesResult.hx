package global.aws.docdb;

typedef DBClusterSnapshotAttributesResult = {
	/**
		The identifier of the cluster snapshot that the attributes apply to.
	**/
	@:optional
	var DBClusterSnapshotIdentifier : String;
	/**
		The list of attributes and values for the cluster snapshot.
	**/
	@:optional
	var DBClusterSnapshotAttributes : DBClusterSnapshotAttributeList;
};