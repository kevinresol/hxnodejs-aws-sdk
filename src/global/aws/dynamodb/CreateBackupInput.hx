package global.aws.dynamodb;

typedef CreateBackupInput = {
	/**
		The name of the table.
	**/
	var TableName : String;
	/**
		Specified name for the backup.
	**/
	var BackupName : String;
};