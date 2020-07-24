package global.aws.pinpointemail;

typedef PutAccountDedicatedIpWarmupAttributesRequest = {
	/**
		Enables or disables the automatic warm-up feature for dedicated IP addresses that are associated with your Amazon Pinpoint account in the current AWS Region. Set to true to enable the automatic warm-up feature, or set to false to disable it.
	**/
	@:optional
	var AutoWarmupEnabled : Bool;
};