package aws_sdk.lib.config;

@:jsRequire("aws-sdk/lib/config", "ConfigurationOptions") extern class ConfigurationOptions {
	function new();
	/**
		Whether to compute checksums for payload bodies when the service accepts it.
		Currently supported in S3 only.
	**/
	@:optional
	var computeChecksums : Bool;
	/**
		Whether types are converted when parsing response data.
	**/
	@:optional
	var convertResponseTypes : Bool;
	/**
		Whether to apply a clock skew correction and retry requests that fail because of an skewed client clock.
	**/
	@:optional
	var correctClockSkew : Bool;
	/**
		Sets a custom User-Agent string.
		In node environments this will set the User-Agent header, but
		browser environments this will set the X-Amz-User-Agent header.
	**/
	@:optional
	var customUserAgent : String;
	/**
		The AWS credentials to sign requests with.
	**/
	@:optional
	var credentials : ts.AnyOf2<aws_sdk.Credentials, aws_sdk.lib.credentials.CredentialsOptions>;
	/**
		The provider chain used to resolve credentials if no static credentials property is set.
	**/
	@:optional
	var credentialProvider : aws_sdk.CredentialProviderChain;
	/**
		AWS access key ID.
	**/
	@:optional
	var accessKeyId : String;
	/**
		AWS secret access key.
	**/
	@:optional
	var secretAccessKey : String;
	/**
		AWS session token.
	**/
	@:optional
	var sessionToken : String;
	/**
		A set of options to pass to the low-level HTTP request.
	**/
	@:optional
	var httpOptions : aws_sdk.HTTPOptions;
	/**
		An object that responds to .write() (like a stream) or .log() (like the console object) in order to log information about requests.
	**/
	@:optional
	var logger : Logger;
	/**
		The maximum amount of redirects to follow for a service request.
	**/
	@:optional
	var maxRedirects : Float;
	/**
		The maximum amount of retries to perform for a service request.
	**/
	@:optional
	var maxRetries : Float;
	/**
		Returns whether input parameters should be validated against the operation description before sending the request.
		Defaults to true.
		Pass a map to enable any of the following specific validation features: min|max|pattern|enum
	**/
	@:optional
	var paramValidation : ts.AnyOf2<Bool, ParamValidation>;
	/**
		The region to send service requests to.
	**/
	@:optional
	var region : String;
	/**
		Returns A set of options to configure the retry delay on retryable errors.
	**/
	@:optional
	var retryDelayOptions : RetryDelayOptions;
	/**
		Whether the provided endpoint addresses an individual bucket.
		false if it addresses the root API endpoint.
	**/
	@:optional
	var s3BucketEndpoint : Bool;
	/**
		Whether to disable S3 body signing when using signature version v4.
	**/
	@:optional
	var s3DisableBodySigning : Bool;
	/**
		Whether to force path style URLs for S3 objects.
	**/
	@:optional
	var s3ForcePathStyle : Bool;
	/**
		When region is set to 'us-east-1', whether to send s3 request to global endpoints
		or 'us-east-1' regional endpoints. This config is only applicable to S3 client;
		Defaults to 'legacy'
	**/
	@:optional
	var s3UsEast1RegionalEndpoint : String;
	/**
		Whether to override the request region with the region inferred
		from requested resource's ARN. Only available for S3 buckets
		Defaults to `true`
	**/
	@:optional
	var s3UseArnRegion : Bool;
	/**
		Whether the signature to sign requests with (overriding the API configuration) is cached.
	**/
	@:optional
	var signatureCache : Bool;
	/**
		The signature version to sign requests with (overriding the API configuration).
		Possible values: 'v2'|'v3'|'v4'
	**/
	@:optional
	var signatureVersion : String;
	/**
		Whether SSL is enabled for requests.
	**/
	@:optional
	var sslEnabled : Bool;
	/**
		An offset value in milliseconds to apply to all signing times.
	**/
	@:optional
	var systemClockOffset : Float;
	/**
		Whether to use the Accelerate endpoint with the S3 service.
	**/
	@:optional
	var useAccelerateEndpoint : Bool;
	/**
		Whether to validate the CRC32 checksum of HTTP response bodies returned
		by DynamoDB.
	**/
	@:optional
	var dynamoDbCrc32 : Bool;
	/**
		Whether to enable endpoint discovery for operations that allow optionally using an endpoint returned by 
		the service.
	**/
	@:optional
	var endpointDiscoveryEnabled : Bool;
	/**
		The size of the global cache storing endpoints from endpoint
		discovery operations. Once endpoint cache is created, updating this setting
		cannot change existing cache size.
	**/
	@:optional
	var endpointCacheSize : Float;
	/**
		Whether to marshal request parameters to the prefix of hostname.
	**/
	@:optional
	var hostPrefixEnabled : Bool;
	/**
		Whether to send sts request to global endpoints or
		regional endpoints.
	**/
	@:optional
	var stsRegionalEndpoints : String;
	static var prototype : ConfigurationOptions;
}