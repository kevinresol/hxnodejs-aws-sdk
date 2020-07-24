package aws_sdk.directoryservice;

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