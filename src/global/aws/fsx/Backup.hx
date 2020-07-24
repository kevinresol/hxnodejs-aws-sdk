package global.aws.fsx;

typedef Backup = {
	/**
		The ID of the backup.
	**/
	var BackupId : String;
	/**
		The lifecycle status of the backup.
	**/
	var Lifecycle : String;
	/**
		Details explaining any failures that occur when creating a backup.
	**/
	@:optional
	var FailureDetails : BackupFailureDetails;
	/**
		The type of the backup.
	**/
	var Type : String;
	@:optional
	var ProgressPercent : Float;
	/**
		The time when a particular backup was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The ID of the AWS Key Management Service (AWS KMS) key used to encrypt this backup of the Amazon FSx for Windows file system's data at rest. Amazon FSx for Lustre does not support KMS encryption.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon Resource Name (ARN) for the backup resource.
	**/
	@:optional
	var ResourceARN : String;
	/**
		Tags associated with a particular file system.
	**/
	@:optional
	var Tags : Tags;
	/**
		Metadata of the file system associated with the backup. This metadata is persisted even if the file system is deleted.
	**/
	var FileSystem : FileSystem;
	/**
		The configuration of the self-managed Microsoft Active Directory (AD) to which the Windows File Server instance is joined.
	**/
	@:optional
	var DirectoryInformation : ActiveDirectoryBackupAttributes;
};