package global.aws.dynamodb.documentclient;

typedef ArchivalSummary = {
	/**
		The date and time when table archival was initiated by DynamoDB, in UNIX epoch time format.
	**/
	@:optional
	var ArchivalDateTime : js.lib.Date;
	/**
		The reason DynamoDB archived the table. Currently, the only possible value is:    INACCESSIBLE_ENCRYPTION_CREDENTIALS - The table was archived due to the table's AWS KMS key being inaccessible for more than seven days. An On-Demand backup was created at the archival time.
	**/
	@:optional
	var ArchivalReason : String;
	/**
		The Amazon Resource Name (ARN) of the backup the table was archived to, when applicable in the archival reason. If you wish to restore this backup to the same table name, you will need to delete the original table.
	**/
	@:optional
	var ArchivalBackupArn : String;
};