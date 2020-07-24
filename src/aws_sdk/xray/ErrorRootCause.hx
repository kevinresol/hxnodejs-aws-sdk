package aws_sdk.xray;

typedef ErrorRootCause = {
	/**
		A list of services corresponding to an error. A service identifies a segment and it contains a name, account ID, type, and inferred flag.
	**/
	@:optional
	var Services : ErrorRootCauseServices;
	/**
		A flag that denotes that the root cause impacts the trace client.
	**/
	@:optional
	var ClientImpacting : Bool;
};