package global.aws.rds;

typedef StopDBInstanceMessage = {
	/**
		The user-supplied instance identifier.
	**/
	var DBInstanceIdentifier : String;
	/**
		The user-supplied instance identifier of the DB Snapshot created immediately before the DB instance is stopped.
	**/
	@:optional
	var DBSnapshotIdentifier : String;
};