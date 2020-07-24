package aws_sdk.cloudfront;

typedef CloudFrontOriginAccessIdentity = {
	/**
		The ID for the origin access identity, for example, E74FTE3AJFJ256A.
	**/
	var Id : String;
	/**
		The Amazon S3 canonical user ID for the origin access identity, used when giving the origin access identity read permission to an object in Amazon S3.
	**/
	var S3CanonicalUserId : String;
	/**
		The current configuration information for the identity.
	**/
	@:optional
	var CloudFrontOriginAccessIdentityConfig : CloudFrontOriginAccessIdentityConfig;
};