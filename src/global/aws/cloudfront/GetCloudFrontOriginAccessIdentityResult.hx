package global.aws.cloudfront;

typedef GetCloudFrontOriginAccessIdentityResult = {
	/**
		The origin access identity's information.
	**/
	@:optional
	var CloudFrontOriginAccessIdentity : CloudFrontOriginAccessIdentity;
	/**
		The current version of the origin access identity's information. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};