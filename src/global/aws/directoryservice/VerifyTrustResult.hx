package global.aws.directoryservice;

typedef VerifyTrustResult = {
	/**
		The unique Trust ID of the trust relationship that was verified.
	**/
	@:optional
	var TrustId : String;
};