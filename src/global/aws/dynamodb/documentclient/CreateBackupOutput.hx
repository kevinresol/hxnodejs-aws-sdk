package global.aws.dynamodb.documentclient;

typedef CreateBackupOutput = {
	/**
		Contains the details of the backup created for the table.
	**/
	@:optional
	var BackupDetails : BackupDetails;
};