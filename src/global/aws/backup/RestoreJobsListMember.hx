package global.aws.backup;

typedef RestoreJobsListMember = {
	/**
		The account ID that owns the restore job.
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
		The date and time a restore job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time a job to restore a recovery point is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		A status code specifying the state of the job initiated by AWS Backup to restore a recovery point.
	**/
	@:optional
	var Status : String;
	/**
		A detailed message explaining the status of the job to restore a recovery point.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Contains an estimated percentage complete of a job at the time the job status was queried.
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
		An Amazon Resource Name (ARN) that uniquely identifies a resource. The format of the ARN depends on the resource type.
	**/
	@:optional
	var CreatedResourceArn : String;
	/**
		The resource type of the listed restore jobs; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceType : String;
};