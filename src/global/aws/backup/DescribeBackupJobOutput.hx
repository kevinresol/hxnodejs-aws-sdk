package global.aws.backup;

typedef DescribeBackupJobOutput = {
	/**
		Returns the account ID that owns the backup job.
	**/
	@:optional
	var AccountId : String;
	/**
		Uniquely identifies a request to AWS Backup to back up a resource.
	**/
	@:optional
	var BackupJobId : String;
	/**
		The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the AWS Region where they are created. They consist of lowercase letters, numbers, and hyphens.
	**/
	@:optional
	var BackupVaultName : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var BackupVaultArn : String;
	/**
		An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var RecoveryPointArn : String;
	/**
		An ARN that uniquely identifies a saved resource. The format of the ARN depends on the resource type.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The date and time that a backup job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that a job to create a backup job is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		The current state of a resource recovery point.
	**/
	@:optional
	var State : String;
	/**
		A detailed message explaining the status of the job to back up a resource.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Contains an estimated percentage that is complete of a job at the time the job status was queried.
	**/
	@:optional
	var PercentDone : String;
	/**
		The size, in bytes, of a backup.
	**/
	@:optional
	var BackupSizeInBytes : Float;
	/**
		Specifies the IAM role ARN used to create the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		Contains identifying information about the creation of a backup job, including the BackupPlanArn, BackupPlanId, BackupPlanVersion, and BackupRuleId of the backup plan that is used to create it.
	**/
	@:optional
	var CreatedBy : RecoveryPointCreator;
	/**
		The type of AWS resource to be backed up; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceType : String;
	/**
		The size in bytes transferred to a backup vault at the time that the job status was queried.
	**/
	@:optional
	var BytesTransferred : Float;
	/**
		The date and time that a job to back up resources is expected to be completed, in Unix format and Coordinated Universal Time (UTC). The value of ExpectedCompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var ExpectedCompletionDate : js.lib.Date;
	/**
		Specifies the time in Unix format and Coordinated Universal Time (UTC) when a backup job must be started before it is canceled. The value is calculated by adding the start window to the scheduled time. So if the scheduled time were 6:00 PM and the start window is 2 hours, the StartBy time would be 8:00 PM on the date specified. The value of StartBy is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var StartBy : js.lib.Date;
};