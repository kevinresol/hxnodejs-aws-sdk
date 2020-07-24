package aws_sdk.cloudfront;

typedef DeleteFieldLevelEncryptionConfigRequest = {
	/**
		The ID of the configuration you want to delete from CloudFront.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the configuration identity to delete. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};