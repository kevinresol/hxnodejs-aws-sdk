package global.aws.fsx;

typedef CreateBackupRequest = {
	/**
		The ID of the file system to back up.
	**/
	var FileSystemId : String;
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent creation. This string is automatically filled on your behalf when you use the AWS Command Line Interface (AWS CLI) or an AWS SDK.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The tags to apply to the backup at backup creation. The key value of the Name tag appears in the console as the backup name. If you have set CopyTagsToBackups to true, and you specify one or more tags using the CreateBackup action, no existing tags on the file system are copied from the file system to the backup.
	**/
	@:optional
	var Tags : Tags;
};