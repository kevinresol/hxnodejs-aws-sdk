package aws_sdk.lightsail;

typedef PendingModifiedRelationalDatabaseValues = {
	/**
		The password for the master user of the database.
	**/
	@:optional
	var masterUserPassword : String;
	/**
		The database engine version.
	**/
	@:optional
	var engineVersion : String;
	/**
		A Boolean value indicating whether automated backup retention is enabled.
	**/
	@:optional
	var backupRetentionEnabled : Bool;
};