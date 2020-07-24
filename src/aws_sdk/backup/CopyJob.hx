package aws_sdk.backup;

typedef CopyJob = {
	/**
		The account ID that owns the copy job.
	**/
	@:optional
	var AccountId : String;
	/**
		Uniquely identifies a copy job.
	**/
	@:optional
	var CopyJobId : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a source copy vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var SourceBackupVaultArn : String;
	/**
		An ARN that uniquely identifies a source recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var SourceRecoveryPointArn : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a destination copy vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
	**/
	@:optional
	var DestinationBackupVaultArn : String;
	/**
		An ARN that uniquely identifies a destination recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
	**/
	@:optional
	var DestinationRecoveryPointArn : String;
	/**
		The AWS resource to be copied; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceArn : String;
	/**
		The date and time a copy job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time a copy job is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CompletionDate : js.lib.Date;
	/**
		The current state of a copy job.
	**/
	@:optional
	var State : String;
	/**
		A detailed message explaining the status of the job to copy a resource.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The size, in bytes, of a copy job.
	**/
	@:optional
	var BackupSizeInBytes : Float;
	/**
		Specifies the IAM role ARN used to copy the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
	**/
	@:optional
	var IamRoleArn : String;
	@:optional
	var CreatedBy : RecoveryPointCreator;
	/**
		The type of AWS resource to be copied; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
	**/
	@:optional
	var ResourceType : String;
};