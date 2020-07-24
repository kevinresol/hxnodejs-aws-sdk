package global.aws.migrationhub;

typedef ImportMigrationTaskRequest = {
	/**
		The name of the ProgressUpdateStream. &gt;
	**/
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		Optional boolean flag to indicate whether any effect should take place. Used to test if the caller has permission to make the call.
	**/
	@:optional
	var DryRun : Bool;
};