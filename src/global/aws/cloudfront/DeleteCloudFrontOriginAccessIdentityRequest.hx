package global.aws.cloudfront;

typedef DeleteCloudFrontOriginAccessIdentityRequest = {
	/**
		The origin access identity's ID.
	**/
	var Id : String;
	/**
		The value of the ETag header you received from a previous GET or PUT request. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};