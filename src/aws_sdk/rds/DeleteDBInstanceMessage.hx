package aws_sdk.rds;

typedef DeleteDBInstanceMessage = {
	/**
		The DB instance identifier for the DB instance to be deleted. This parameter isn't case-sensitive. Constraints:   Must match the name of an existing DB instance.
	**/
	var DBInstanceIdentifier : String;
	/**
		A value that indicates whether to skip the creation of a final DB snapshot before the DB instance is deleted. If skip is specified, no DB snapshot is created. If skip isn't specified, a DB snapshot is created before the DB instance is deleted. By default, skip isn't specified, and the DB snapshot is created. When a DB instance is in a failure state and has a status of 'failed', 'incompatible-restore', or 'incompatible-network', it can only be deleted when skip is specified. Specify skip when deleting a read replica.  The FinalDBSnapshotIdentifier parameter must be specified if skip isn't specified.
	**/
	@:optional
	var SkipFinalSnapshot : Bool;
	/**
		The DBSnapshotIdentifier of the new DBSnapshot created when the SkipFinalSnapshot parameter is disabled.   Specifying this parameter and also specifying to skip final DB snapshot creation in SkipFinalShapshot results in an error.  Constraints:   Must be 1 to 255 letters or numbers.   First character must be a letter.   Can't end with a hyphen or contain two consecutive hyphens.   Can't be specified when deleting a read replica.
	**/
	@:optional
	var FinalDBSnapshotIdentifier : String;
	/**
		A value that indicates whether to remove automated backups immediately after the DB instance is deleted. This parameter isn't case-sensitive. The default is to remove automated backups immediately after the DB instance is deleted.
	**/
	@:optional
	var DeleteAutomatedBackups : Bool;
};