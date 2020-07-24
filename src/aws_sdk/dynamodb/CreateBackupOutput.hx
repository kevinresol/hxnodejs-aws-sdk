package aws_sdk.dynamodb;

typedef CreateBackupOutput = {
	/**
		Contains the details of the backup created for the table.
	**/
	@:optional
	var BackupDetails : BackupDetails;
};