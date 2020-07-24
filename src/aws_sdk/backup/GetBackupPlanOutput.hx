package aws_sdk.backup;

typedef GetBackupPlanOutput = {
	/**
		Specifies the body of a backup plan. Includes a BackupPlanName and one or more sets of Rules.
	**/
	@:optional
	var BackupPlan : BackupPlan;
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
		Unique, randomly generated, Unicode, UTF-8 encoded strings that are at most 1,024 bytes long. Version IDs cannot be edited.
	**/
	@:optional
	var VersionId : String;
	/**
		A unique string that identifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		The date and time that a backup plan is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that a backup plan is deleted, in Unix format and Coordinated Universal Time (UTC). The value of DeletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var DeletionDate : js.lib.Date;
	/**
		The last time a job to back up resources was executed with this backup plan. A date and time, in Unix format and Coordinated Universal Time (UTC). The value of LastExecutionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var LastExecutionDate : js.lib.Date;
};