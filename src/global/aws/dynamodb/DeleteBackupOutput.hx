package global.aws.dynamodb;

typedef DeleteBackupOutput = {
	/**
		Contains the description of the backup created for the table.
	**/
	@:optional
	var BackupDescription : BackupDescription;
};