package global.aws.pinpointemail;

typedef DedicatedIp = {
	/**
		An IP address that is reserved for use by your Amazon Pinpoint account.
	**/
	var Ip : String;
	/**
		The warm-up status of a dedicated IP address. The status can have one of the following values:    IN_PROGRESS – The IP address isn't ready to use because the dedicated IP warm-up process is ongoing.    DONE – The dedicated IP warm-up process is complete, and the IP address is ready to use.
	**/
	var WarmupStatus : String;
	/**
		Indicates how complete the dedicated IP warm-up process is. When this value equals 1, the address has completed the warm-up process and is ready for use.
	**/
	var WarmupPercentage : Float;
	/**
		The name of the dedicated IP pool that the IP address is associated with.
	**/
	@:optional
	var PoolName : String;
};