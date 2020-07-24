package global.aws.storagegateway;

typedef UpdateBandwidthRateLimitInput = {
	var GatewayARN : String;
	/**
		The average upload bandwidth rate limit in bits per second.
	**/
	@:optional
	var AverageUploadRateLimitInBitsPerSec : Float;
	/**
		The average download bandwidth rate limit in bits per second.
	**/
	@:optional
	var AverageDownloadRateLimitInBitsPerSec : Float;
};