package global.aws.glacier;

typedef UploadMultipartPartInput = {
	/**
		The AccountId value is the AWS account ID of the account that owns the vault. You can either specify an AWS account ID or optionally a single '-' (hyphen), in which case Amazon S3 Glacier uses the AWS account ID associated with the credentials used to sign the request. If you use an account ID, do not include any hyphens ('-') in the ID.
	**/
	var accountId : String;
	/**
		The name of the vault.
	**/
	var vaultName : String;
	/**
		The upload ID of the multipart upload.
	**/
	var uploadId : String;
	/**
		The SHA256 tree hash of the data being uploaded.
	**/
	@:optional
	var checksum : String;
	/**
		Identifies the range of bytes in the assembled archive that will be uploaded in this part. Amazon S3 Glacier uses this information to assemble the archive in the proper sequence. The format of this header follows RFC 2616. An example header is Content-Range:bytes 0-4194303/*.
	**/
	@:optional
	var range : String;
	/**
		The data to upload.
	**/
	@:optional
	var body : Stream;
};