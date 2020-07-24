package aws_sdk.dynamodb;

typedef RestoreSummary = {
	/**
		The Amazon Resource Name (ARN) of the backup from which the table was restored.
	**/
	@:optional
	var SourceBackupArn : String;
	/**
		The ARN of the source table of the backup that is being restored.
	**/
	@:optional
	var SourceTableArn : String;
	/**
		Point in time or source backup time.
	**/
	var RestoreDateTime : js.lib.Date;
	/**
		Indicates if a restore is in progress or not.
	**/
	var RestoreInProgress : Bool;
};