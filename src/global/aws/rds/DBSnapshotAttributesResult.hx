package global.aws.rds;

typedef DBSnapshotAttributesResult = {
	/**
		The identifier of the manual DB snapshot that the attributes apply to.
	**/
	@:optional
	var DBSnapshotIdentifier : String;
	/**
		The list of attributes and values for the manual DB snapshot.
	**/
	@:optional
	var DBSnapshotAttributes : DBSnapshotAttributeList;
};