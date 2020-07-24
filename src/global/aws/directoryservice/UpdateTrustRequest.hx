package global.aws.directoryservice;

typedef UpdateTrustRequest = {
	/**
		Identifier of the trust relationship.
	**/
	var TrustId : String;
	/**
		Updates selective authentication for the trust.
	**/
	@:optional
	var SelectiveAuth : String;
};