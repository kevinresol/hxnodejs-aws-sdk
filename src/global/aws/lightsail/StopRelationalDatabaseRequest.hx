package global.aws.lightsail;

typedef StopRelationalDatabaseRequest = {
	/**
		The name of your database to stop.
	**/
	var relationalDatabaseName : String;
	/**
		The name of your new database snapshot to be created before stopping your database.
	**/
	@:optional
	var relationalDatabaseSnapshotName : String;
};