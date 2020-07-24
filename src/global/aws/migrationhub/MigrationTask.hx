package global.aws.migrationhub;

typedef MigrationTask = {
	/**
		A name that identifies the vendor of the migration tool being used.
	**/
	@:optional
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task. Do not store personal data in this field.
	**/
	@:optional
	var MigrationTaskName : String;
	/**
		Task object encapsulating task information.
	**/
	@:optional
	var Task : Task;
	/**
		The timestamp when the task was gathered.
	**/
	@:optional
	var UpdateDateTime : js.lib.Date;
	/**
		Information about the resource that is being migrated. This data will be used to map the task to a resource in the Application Discovery Service repository.
	**/
	@:optional
	var ResourceAttributeList : LatestResourceAttributeList;
};