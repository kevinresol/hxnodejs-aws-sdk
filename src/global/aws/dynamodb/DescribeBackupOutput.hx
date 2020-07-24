package global.aws.dynamodb;

typedef DescribeBackupOutput = {
	/**
		Contains the description of the backup created for the table.
	**/
	@:optional
	var BackupDescription : BackupDescription;
};