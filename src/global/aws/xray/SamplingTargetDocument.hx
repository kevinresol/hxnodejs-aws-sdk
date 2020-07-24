package global.aws.xray;

typedef SamplingTargetDocument = {
	/**
		The name of the sampling rule.
	**/
	@:optional
	var RuleName : String;
	/**
		The percentage of matching requests to instrument, after the reservoir is exhausted.
	**/
	@:optional
	var FixedRate : Float;
	/**
		The number of requests per second that X-Ray allocated this service.
	**/
	@:optional
	var ReservoirQuota : Float;
	/**
		When the reservoir quota expires.
	**/
	@:optional
	var ReservoirQuotaTTL : js.lib.Date;
	/**
		The number of seconds for the service to wait before getting sampling targets again.
	**/
	@:optional
	var Interval : Float;
};