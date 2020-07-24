package global.aws.cloudfront;

typedef StreamingDistributionConfig = {
	/**
		A unique value (for example, a date-time stamp) that ensures that the request can't be replayed. If the value of CallerReference is new (regardless of the content of the StreamingDistributionConfig object), CloudFront creates a new distribution. If CallerReference is a value that you already sent in a previous request to create a distribution, CloudFront returns a DistributionAlreadyExists error.
	**/
	var CallerReference : String;
	/**
		A complex type that contains information about the Amazon S3 bucket from which you want CloudFront to get your media files for distribution.
	**/
	var S3Origin : S3Origin;
	/**
		A complex type that contains information about CNAMEs (alternate domain names), if any, for this streaming distribution.
	**/
	@:optional
	var Aliases : Aliases;
	/**
		Any comments you want to include about the streaming distribution.
	**/
	var Comment : String;
	/**
		A complex type that controls whether access logs are written for the streaming distribution.
	**/
	@:optional
	var Logging : StreamingLoggingConfig;
	/**
		A complex type that specifies any AWS accounts that you want to permit to create signed URLs for private content. If you want the distribution to use signed URLs, include this element; if you want the distribution to use public URLs, remove this element. For more information, see Serving Private Content through CloudFront in the Amazon CloudFront Developer Guide.
	**/
	var TrustedSigners : TrustedSigners;
	/**
		A complex type that contains information about price class for this streaming distribution.
	**/
	@:optional
	var PriceClass : String;
	/**
		Whether the streaming distribution is enabled to accept user requests for content.
	**/
	var Enabled : Bool;
};