package global.aws.storagegateway;

typedef DeleteBandwidthRateLimitInput = {
	var GatewayARN : String;
	/**
		One of the BandwidthType values that indicates the gateway bandwidth rate limit to delete. Valid Values: Upload | Download | All
	**/
	var BandwidthType : String;
};