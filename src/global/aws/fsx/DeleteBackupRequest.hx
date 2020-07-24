package global.aws.fsx;

typedef DeleteBackupRequest = {
	/**
		The ID of the backup you want to delete.
	**/
	var BackupId : String;
	/**
		A string of up to 64 ASCII characters that Amazon FSx uses to ensure idempotent deletion. This is automatically filled on your behalf when using the AWS CLI or SDK.
	**/
	@:optional
	var ClientRequestToken : String;
};