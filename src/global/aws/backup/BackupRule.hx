package global.aws.backup;

typedef BackupRule = {
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
		The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. AWS Backup transitions and expires backups automatically according to the lifecycle that you define.  Backups transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold.
	**/
	@:optional
	var Lifecycle : Lifecycle;
	/**
		An array of key-value pair strings that are assigned to resources that are associated with this rule when restored from backup.
	**/
	@:optional
	var RecoveryPointTags : Tags;
	/**
		Uniquely identifies a rule that is used to schedule the backup of a selection of resources.
	**/
	@:optional
	var RuleId : String;
	/**
		An array of CopyAction objects, which contains the details of the copy operation.
	**/
	@:optional
	var CopyActions : CopyActions;
};