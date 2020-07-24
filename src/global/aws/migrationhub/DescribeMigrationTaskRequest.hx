package global.aws.migrationhub;

typedef DescribeMigrationTaskRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		The identifier given to the MigrationTask. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
};