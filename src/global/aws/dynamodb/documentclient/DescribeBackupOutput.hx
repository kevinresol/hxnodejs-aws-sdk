package global.aws.dynamodb.documentclient;

typedef DescribeBackupOutput = {
	/**
		Contains the description of the backup created for the table.
	**/
	@:optional
	var BackupDescription : BackupDescription;
};