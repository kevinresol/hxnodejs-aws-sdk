package global.aws.dynamodb.documentclient;

typedef RestoreTableFromBackupOutput = {
	/**
		The description of the table created from an existing backup.
	**/
	@:optional
	var TableDescription : TableDescription;
};