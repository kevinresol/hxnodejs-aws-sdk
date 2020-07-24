package global.aws.backup;

typedef UpdateBackupPlanOutput = {
	/**
		Uniquely identifies a backup plan.
	**/
	@:optional
	var BackupPlanId : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a backup plan; for example, arn:aws:backup:us-east-1:123456789012:plan:8F81F553-3A74-4A3F-B93D-B3360DC80C50.
	**/
	@:optional
	var BackupPlanArn : String;
	/**
		The date and time a backup plan is updated, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		Unique, randomly generated, Unicode, UTF-8 encoded strings that are at most 1,024 bytes long. Version Ids cannot be edited.
	**/
	@:optional
	var VersionId : String;
};