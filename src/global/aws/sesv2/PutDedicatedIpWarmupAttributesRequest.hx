package global.aws.sesv2;

typedef PutDedicatedIpWarmupAttributesRequest = {
	/**
		The dedicated IP address that you want to update the warm-up attributes for.
	**/
	var Ip : String;
	/**
		The warm-up percentage that you want to associate with the dedicated IP address.
	**/
	var WarmupPercentage : Float;
};