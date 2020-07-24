package global.aws.migrationhub;

typedef MigrationTaskSummary = {
	/**
		An AWS resource used for access control. It should uniquely identify the migration tool as it is used for all updates made by the tool.
	**/
	@:optional
	var ProgressUpdateStream : String;
	/**
		Unique identifier that references the migration task. Do not store personal data in this field.
	**/
	@:optional
	var MigrationTaskName : String;
	/**
		Status of the task.
	**/
	@:optional
	var Status : String;
	/**
		Indication of the percentage completion of the task.
	**/
	@:optional
	var ProgressPercent : Float;
	/**
		Detail information of what is being done within the overall status state.
	**/
	@:optional
	var StatusDetail : String;
	/**
		The timestamp when the task was gathered.
	**/
	@:optional
	var UpdateDateTime : js.lib.Date;
};