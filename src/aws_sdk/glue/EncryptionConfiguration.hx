package aws_sdk.glue;

typedef EncryptionConfiguration = {
	/**
		The encryption configuration for Amazon Simple Storage Service (Amazon S3) data.
	**/
	@:optional
	var S3Encryption : S3EncryptionList;
	/**
		The encryption configuration for Amazon CloudWatch.
	**/
	@:optional
	var CloudWatchEncryption : CloudWatchEncryption;
	/**
		The encryption configuration for job bookmarks.
	**/
	@:optional
	var JobBookmarksEncryption : JobBookmarksEncryption;
};