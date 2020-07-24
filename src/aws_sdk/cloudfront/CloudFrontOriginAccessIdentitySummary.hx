package aws_sdk.cloudfront;

typedef CloudFrontOriginAccessIdentitySummary = {
	/**
		The ID for the origin access identity. For example: E74FTE3AJFJ256A.
	**/
	var Id : String;
	/**
		The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3.
	**/
	var S3CanonicalUserId : String;
	/**
		The comment for this origin access identity, as originally specified when created.
	**/
	var Comment : String;
};