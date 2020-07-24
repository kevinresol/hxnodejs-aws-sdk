package aws_sdk.dynamodb;

typedef BackupDetails = {
	/**
		ARN associated with the backup.
	**/
	var BackupArn : String;
	/**
		Name of the requested backup.
	**/
	var BackupName : String;
	/**
		Size of the backup in bytes.
	**/
	@:optional
	var BackupSizeBytes : Float;
	/**
		Backup can be in one of the following states: CREATING, ACTIVE, DELETED.
	**/
	var BackupStatus : String;
	/**
		BackupType:    USER - You create and manage these using the on-demand backup feature.    SYSTEM - If you delete a table with point-in-time recovery enabled, a SYSTEM backup is automatically created and is retained for 35 days (at no additional cost). System backups allow you to restore the deleted table to the state it was in just before the point of deletion.     AWS_BACKUP - On-demand backup created by you from AWS Backup service.
	**/
	var BackupType : String;
	/**
		Time at which the backup was created. This is the request time of the backup.
	**/
	var BackupCreationDateTime : js.lib.Date;
	/**
		Time at which the automatic on-demand backup created by DynamoDB will expire. This SYSTEM on-demand backup expires automatically 35 days after its creation.
	**/
	@:optional
	var BackupExpiryDateTime : js.lib.Date;
};