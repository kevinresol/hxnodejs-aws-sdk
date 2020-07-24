package global.aws.xray;

typedef ResponseTimeRootCause = {
	/**
		A list of corresponding services. A service identifies a segment and contains a name, account ID, type, and inferred flag.
	**/
	@:optional
	var Services : ResponseTimeRootCauseServices;
	/**
		A flag that denotes that the root cause impacts the trace client.
	**/
	@:optional
	var ClientImpacting : Bool;
};