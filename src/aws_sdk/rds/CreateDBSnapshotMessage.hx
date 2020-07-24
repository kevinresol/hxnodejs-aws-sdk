package aws_sdk.rds;

typedef CreateDBSnapshotMessage = {
	/**
		The identifier for the DB snapshot. Constraints:   Can't be null, empty, or blank   Must contain from 1 to 255 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: my-snapshot-id
	**/
	var DBSnapshotIdentifier : String;
	/**
		The identifier of the DB instance that you want to create the snapshot of. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	@:optional
	var Tags : TagList;
};