package aws_sdk.backup;

typedef DescribeRestoreJobOutput = {
	/**
		Returns the account ID that owns the restore job.
	**/
	@:optional
	var AccountId : String;
	/**
		Uniquely identifies the job that restores a recovery point.
	**/
	@:optional
	var RestoreJobId : String;
	/**
		An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var RecoveryPointArn : String;
	/**
		The date and time that a restore job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that a job to restore a recovery point is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		Status code specifying the state of the job that is initiated by AWS Backup to restore a recovery point.
	**/
	@:optional
	var Status : String;
	/**
		A message showing the status of a job to restore a recovery point.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Contains an estimated percentage that is complete of a job at the time the job status was queried.
	**/
	@:optional
	var PercentDone : String;
	/**
		The size, in bytes, of the restored resource.
	**/
	@:optional
	var BackupSizeInBytes : Float;
	/**
		Specifies the IAM role ARN used to create the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The amount of time in minutes that a job restoring a recovery point is expected to take.
	**/
	@:optional
	var ExpectedCompletionTimeMinutes : Float;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a resource whose recovery point is being restored. The format of the ARN depends on the resource type of the backed-up resource.
	**/
	@:optional
	var CreatedResourceArn : String;
	/**
		Returns metadata associated with a restore job listed by resource type.
	**/
	@:optional
	var ResourceType : String;
};