package global.aws.cloudfront;

typedef OriginCustomHeader = {
	/**
		The name of a header that you want CloudFront to send to your origin. For more information, see Adding Custom Headers to Origin Requests in the  Amazon CloudFront Developer Guide.
	**/
	var HeaderName : String;
	/**
		The value for the header that you specified in the HeaderName field.
	**/
	var HeaderValue : String;
};