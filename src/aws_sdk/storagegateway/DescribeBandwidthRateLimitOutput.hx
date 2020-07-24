package aws_sdk.storagegateway;

typedef DescribeBandwidthRateLimitOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The average upload bandwidth rate limit in bits per second. This field does not appear in the response if the upload rate limit is not set.
	**/
	@:optional
	var AverageUploadRateLimitInBitsPerSec : Float;
	/**
		The average download bandwidth rate limit in bits per second. This field does not appear in the response if the download rate limit is not set.
	**/
	@:optional
	var AverageDownloadRateLimitInBitsPerSec : Float;
};