package global.aws.iot1clickdevicesservice;

typedef ClaimDevicesByClaimCodeRequest = {
	/**
		The claim code, starting with "C-", as provided by the device manufacturer.
	**/
	var ClaimCode : String;
};