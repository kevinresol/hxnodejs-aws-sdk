package global.aws.dynamodb.documentclient;

typedef DeleteBackupOutput = {
	/**
		Contains the description of the backup created for the table.
	**/
	@:optional
	var BackupDescription : BackupDescription;
};