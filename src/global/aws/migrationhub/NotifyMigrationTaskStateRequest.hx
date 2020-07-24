package global.aws.migrationhub;

typedef NotifyMigrationTaskStateRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		Information about the task's progress and status.
	**/
	var Task : Task;
	/**
		The timestamp when the task was gathered.
	**/
	var UpdateDateTime : js.lib.Date;
	/**
		Number of seconds after the UpdateDateTime within which the Migration Hub can expect an update. If Migration Hub does not receive an update within the specified interval, then the migration task will be considered stale.
	**/
	var NextUpdateSeconds : Float;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};