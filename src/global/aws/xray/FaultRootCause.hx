package global.aws.xray;

typedef FaultRootCause = {
	/**
		A list of corresponding services. A service identifies a segment and it contains a name, account ID, type, and inferred flag.
	**/
	@:optional
	var Services : FaultRootCauseServices;
	/**
		A flag that denotes that the root cause impacts the trace client.
	**/
	@:optional
	var ClientImpacting : Bool;
};