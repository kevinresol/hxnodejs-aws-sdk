package aws_sdk.migrationhub;

typedef ListMigrationTasksResult = {
	/**
		If there are more migration tasks than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
	**/
	@:optional
	var NextToken : String;
	/**
		Lists the migration task's summary which includes: MigrationTaskName, ProgressPercent, ProgressUpdateStream, Status, and the UpdateDateTime for each task.
	**/
	@:optional
	var MigrationTaskSummaryList : MigrationTaskSummaryList;
};