package global.aws.directoryservice;

typedef UpdateTrustResult = {
	@:optional
	var RequestId : String;
	/**
		Identifier of the trust relationship.
	**/
	@:optional
	var TrustId : String;
};