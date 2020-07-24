package aws_sdk.cloudfront;

typedef CacheBehavior = {
	/**
		The pattern (for example, images/*.jpg) that specifies which requests to apply the behavior to. When CloudFront receives a viewer request, the requested path is compared with path patterns in the order in which cache behaviors are listed in the distribution.  You can optionally include a slash (/) at the beginning of the path pattern. For example, /images/*.jpg. CloudFront behavior is the same with or without the leading /.  The path pattern for the default cache behavior is * and cannot be changed. If the request for an object does not match the path pattern for any cache behaviors, CloudFront applies the behavior in the default cache behavior. For more information, see Path Pattern in the  Amazon CloudFront Developer Guide.
	**/
	var PathPattern : String;
	/**
		The value of ID for the origin that you want CloudFront to route requests to when they match this cache behavior.
	**/
	var TargetOriginId : String;
	/**
		A complex type that specifies the AWS accounts, if any, that you want to allow to create signed URLs for private content. If you want to require signed URLs in requests for objects in the target origin that match the PathPattern for this cache behavior, specify true for Enabled, and specify the applicable values for Quantity and Items. For more information, see Serving Private Content with Signed URLs and Signed Cookies in the Amazon CloudFront Developer Guide.  If you don’t want to require signed URLs in requests for objects that match PathPattern, specify false for Enabled and 0 for Quantity. Omit Items. To add, change, or remove one or more trusted signers, change Enabled to true (if it’s currently false), change Quantity as applicable, and specify all of the trusted signers that you want to include in the updated distribution.
	**/
	var TrustedSigners : TrustedSigners;
	/**
		The protocol that viewers can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern. You can specify the following options:    allow-all: Viewers can use HTTP or HTTPS.    redirect-to-https: If a viewer submits an HTTP request, CloudFront returns an HTTP status code of 301 (Moved Permanently) to the viewer along with the HTTPS URL. The viewer then resubmits the request using the new URL.     https-only: If a viewer sends an HTTP request, CloudFront returns an HTTP status code of 403 (Forbidden).    For more information about requiring the HTTPS protocol, see Requiring HTTPS Between Viewers and CloudFront in the Amazon CloudFront Developer Guide.  The only way to guarantee that viewers retrieve an object that was fetched from the origin using HTTPS is never to use any other protocol to fetch the object. If you have recently changed from HTTP to HTTPS, we recommend that you clear your objects’ cache because cached objects are protocol agnostic. That means that an edge location will return an object from the cache regardless of whether the current request protocol matches the protocol used previously. For more information, see Managing Cache Expiration in the Amazon CloudFront Developer Guide.
	**/
	var ViewerProtocolPolicy : String;
	@:optional
	var AllowedMethods : AllowedMethods;
	/**
		Indicates whether you want to distribute media files in the Microsoft Smooth Streaming format using the origin that is associated with this cache behavior. If so, specify true; if not, specify false. If you specify true for SmoothStreaming, you can still distribute other content using this cache behavior if the content matches the value of PathPattern.
	**/
	@:optional
	var SmoothStreaming : Bool;
	/**
		Whether you want CloudFront to automatically compress certain files for this cache behavior. If so, specify true; if not, specify false. For more information, see Serving Compressed Files in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var Compress : Bool;
	/**
		A complex type that contains zero or more Lambda function associations for a cache behavior.
	**/
	@:optional
	var LambdaFunctionAssociations : LambdaFunctionAssociations;
	/**
		The value of ID for the field-level encryption configuration that you want CloudFront to use for encrypting specific fields of data for this cache behavior.
	**/
	@:optional
	var FieldLevelEncryptionId : String;
	/**
		The unique identifier of the cache policy that is attached to this cache behavior. For more information, see CreateCachePolicy.
	**/
	@:optional
	var CachePolicyId : String;
	/**
		The unique identifier of the origin request policy that is attached to this cache behavior. For more information, see CreateOriginRequestPolicy.
	**/
	@:optional
	var OriginRequestPolicyId : String;
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include values in the cache key, use a CachePolicy. See CreateCachePolicy. If you want to send values to the origin but not include them in the cache key, use an OriginRequestPolicy. See CreateOriginRequestPolicy. A complex type that specifies how CloudFront handles query strings, cookies, and HTTP headers.
	**/
	@:optional
	var ForwardedValues : ForwardedValues;
	/**
		This field is deprecated. We recommend that you use the MinTTL field in CachePolicyConfig instead of this field. The minimum amount of time that you want objects to stay in CloudFront caches before CloudFront forwards another request to your origin to determine whether the object has been updated. For more information, see  Managing How Long Content Stays in an Edge Cache (Expiration) in the  Amazon CloudFront Developer Guide. You must specify 0 for MinTTL if you configure CloudFront to forward all headers to your origin (under Headers, if you specify 1 for Quantity and * for Name).
	**/
	@:optional
	var MinTTL : Float;
	/**
		This field is deprecated. We recommend that you use the DefaultTTL field in CachePolicyConfig instead of this field. The default amount of time that you want objects to stay in CloudFront caches before CloudFront forwards another request to your origin to determine whether the object has been updated. The value that you specify applies only when your origin does not add HTTP headers such as Cache-Control max-age, Cache-Control s-maxage, and Expires to objects. For more information, see Managing How Long Content Stays in an Edge Cache (Expiration) in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var DefaultTTL : Float;
	/**
		This field is deprecated. We recommend that you use the MaxTTL field in CachePolicyConfig instead of this field. The maximum amount of time that you want objects to stay in CloudFront caches before CloudFront forwards another request to your origin to determine whether the object has been updated. The value that you specify applies only when your origin adds HTTP headers such as Cache-Control max-age, Cache-Control s-maxage, and Expires to objects. For more information, see Managing How Long Content Stays in an Edge Cache (Expiration) in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var MaxTTL : Float;
};