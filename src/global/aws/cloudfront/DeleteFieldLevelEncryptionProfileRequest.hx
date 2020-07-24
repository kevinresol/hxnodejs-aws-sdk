package global.aws.cloudfront;

typedef DeleteFieldLevelEncryptionProfileRequest = {
	/**
		Request the ID of the profile you want to delete from CloudFront.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the profile to delete. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};