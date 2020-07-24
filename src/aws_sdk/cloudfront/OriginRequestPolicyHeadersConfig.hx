package aws_sdk.cloudfront;

typedef OriginRequestPolicyHeadersConfig = {
	/**
		Determines whether any HTTP headers are included in requests that CloudFront sends to the origin. Valid values are:    none – HTTP headers are not included in requests that CloudFront sends to the origin. Even when this field is set to none, any headers that are listed in a CachePolicy are included in origin requests.    whitelist – The HTTP headers that are listed in the Headers type are included in requests that CloudFront sends to the origin.    allViewer – All HTTP headers in viewer requests are included in requests that CloudFront sends to the origin.    allViewerAndWhitelistCloudFront – All HTTP headers in viewer requests and the additional CloudFront headers that are listed in the Headers type are included in requests that CloudFront sends to the origin. The additional headers are added by CloudFront.
	**/
	var HeaderBehavior : String;
	@:optional
	var Headers : Headers;
};