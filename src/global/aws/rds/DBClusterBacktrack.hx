package global.aws.rds;

typedef DBClusterBacktrack = {
	/**
		Contains a user-supplied DB cluster identifier. This identifier is the unique key that identifies a DB cluster.
	**/
	@:optional
	var DBClusterIdentifier : String;
	/**
		Contains the backtrack identifier.
	**/
	@:optional
	var BacktrackIdentifier : String;
	/**
		The timestamp of the time to which the DB cluster was backtracked.
	**/
	@:optional
	var BacktrackTo : js.lib.Date;
	/**
		The timestamp of the time from which the DB cluster was backtracked.
	**/
	@:optional
	var BacktrackedFrom : js.lib.Date;
	/**
		The timestamp of the time at which the backtrack was requested.
	**/
	@:optional
	var BacktrackRequestCreationTime : js.lib.Date;
	/**
		The status of the backtrack. This property returns one of the following values:    applying - The backtrack is currently being applied to or rolled back from the DB cluster.    completed - The backtrack has successfully been applied to or rolled back from the DB cluster.    failed - An error occurred while the backtrack was applied to or rolled back from the DB cluster.    pending - The backtrack is currently pending application to or rollback from the DB cluster.
	**/
	@:optional
	var Status : String;
};