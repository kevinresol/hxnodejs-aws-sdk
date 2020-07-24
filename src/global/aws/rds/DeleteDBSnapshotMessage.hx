package global.aws.rds;

typedef DeleteDBSnapshotMessage = {
	/**
		The DB snapshot identifier. Constraints: Must be the name of an existing DB snapshot in the available state.
	**/
	var DBSnapshotIdentifier : String;
};