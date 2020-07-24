package global.aws.iot1clickdevicesservice;

typedef ClaimDevicesByClaimCodeResponse = {
	/**
		The claim code provided by the device manufacturer.
	**/
	@:optional
	var ClaimCode : String;
	/**
		The total number of devices associated with the claim code that has been processed in
		the claim request.
	**/
	@:optional
	var Total : Float;
};