package global.aws.cloudfront;

typedef CreateCloudFrontOriginAccessIdentityResult = {
	/**
		The origin access identity's information.
	**/
	@:optional
	var CloudFrontOriginAccessIdentity : CloudFrontOriginAccessIdentity;
	/**
		The fully qualified URI of the new origin access identity just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the origin access identity created.
	**/
	@:optional
	var ETag : String;
};