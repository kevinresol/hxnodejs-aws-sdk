package aws_sdk.glacier;

typedef UploadArchiveInput = {
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The optional description of the archive you are uploading.
	**/
	@:optional
	var archiveDescription : String;
	/**
		The SHA256 tree hash of the data being uploaded.
	**/
	@:optional
	var checksum : String;
	/**
		The data to upload.
	**/
	@:optional
	var body : Stream;
};