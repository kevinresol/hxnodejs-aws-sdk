package global.aws.dynamodb.documentclient;

typedef ListBackupsInput = {
	/**
		The backups from the table specified by TableName are listed.
	**/
	@:optional
	var TableName : String;
	/**
		Maximum number of backups to return at once.
	**/
	@:optional
	var Limit : Float;
	/**
		Only backups created after this time are listed. TimeRangeLowerBound is inclusive.
	**/
	@:optional
	var TimeRangeLowerBound : js.lib.Date;
	/**
		Only backups created before this time are listed. TimeRangeUpperBound is exclusive.
	**/
	@:optional
	var TimeRangeUpperBound : js.lib.Date;
	/**
		LastEvaluatedBackupArn is the Amazon Resource Name (ARN) of the backup last evaluated when the current page of results was returned, inclusive of the current page of results. This value may be specified as the ExclusiveStartBackupArn of a new ListBackups operation in order to fetch the next page of results.
	**/
	@:optional
	var ExclusiveStartBackupArn : String;
	/**
		The backups from the table specified by BackupType are listed. Where BackupType can be:    USER - On-demand backup created by you.    SYSTEM - On-demand backup automatically created by DynamoDB.    ALL - All types of on-demand backups (USER and SYSTEM).
	**/
	@:optional
	var BackupType : String;
};