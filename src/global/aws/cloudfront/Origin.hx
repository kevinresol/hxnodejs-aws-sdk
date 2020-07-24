package global.aws.cloudfront;

typedef Origin = {
	/**
		A unique identifier for the origin. This value must be unique within the distribution. Use this value to specify the TargetOriginId in a CacheBehavior or DefaultCacheBehavior.
	**/
	var Id : String;
	/**
		The domain name for the origin. For more information, see Origin Domain Name in the Amazon CloudFront Developer Guide.
	**/
	var DomainName : String;
	/**
		An optional path that CloudFront appends to the origin domain name when CloudFront requests content from the origin. For more information, see Origin Path in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var OriginPath : String;
	/**
		A list of HTTP header names and values that CloudFront adds to requests it sends to the origin. For more information, see Adding Custom Headers to Origin Requests in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var CustomHeaders : CustomHeaders;
	/**
		Use this type to specify an origin that is an Amazon S3 bucket that is  not  configured with static website hosting. To specify any other type of origin, including an Amazon S3 bucket that is configured with static website hosting, use the CustomOriginConfig type instead.
	**/
	@:optional
	var S3OriginConfig : S3OriginConfig;
	/**
		Use this type to specify an origin that is a content container or HTTP server, including an Amazon S3 bucket that is configured with static website hosting. To specify an Amazon S3 bucket that is  not  configured with static website hosting, use the S3OriginConfig type instead.
	**/
	@:optional
	var CustomOriginConfig : CustomOriginConfig;
	/**
		The number of times that CloudFront attempts to connect to the origin. The minimum number is 1, the maximum is 3, and the default (if you don’t specify otherwise) is 3. For a custom origin (including an Amazon S3 bucket that’s configured with static website hosting), this value also specifies the number of times that CloudFront attempts to get a response from the origin, in the case of an Origin Response Timeout. For more information, see Origin Connection Attempts in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var ConnectionAttempts : Float;
	/**
		The number of seconds that CloudFront waits when trying to establish a connection to the origin. The minimum timeout is 1 second, the maximum is 10 seconds, and the default (if you don’t specify otherwise) is 10 seconds. For more information, see Origin Connection Timeout in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var ConnectionTimeout : Float;
};