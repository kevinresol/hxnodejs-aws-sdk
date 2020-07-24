package global.aws.backup;

typedef BackupRuleInput = {
	/**
		An optional display name for a backup rule.
	**/
	var RuleName : String;
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	var TargetBackupVaultName : String;
	/**
		A CRON expression specifying when AWS Backup initiates a backup job.
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		A value in minutes after a backup is scheduled before a job will be canceled if it doesn't start successfully. This value is optional.
	**/
	@:optional
	var StartWindowMinutes : Float;
	/**
		A value in minutes after a backup job is successfully started before it must be completed or it will be canceled by AWS Backup. This value is optional.
	**/
	@:optional
	var CompletionWindowMinutes : Float;
	/**
		The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup will transition and expire backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:optional
	var Lifecycle : Lifecycle;
	/**
		To help organize your resources, you can assign your own metadata to the resources that you create. Each tag is a key-value pair.
	**/
	@:optional
	var RecoveryPointTags : Tags;
	/**
		An array of CopyAction objects, which contains the details of the copy operation.
	**/
	@:optional
	var CopyActions : CopyActions;
};