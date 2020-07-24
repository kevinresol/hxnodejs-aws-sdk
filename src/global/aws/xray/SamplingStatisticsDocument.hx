package global.aws.xray;

typedef SamplingStatisticsDocument = {
	/**
		The name of the sampling rule.
	**/
	var RuleName : String;
	/**
		A unique identifier for the service in hexadecimal.
	**/
	var ClientID : String;
	/**
		The current time.
	**/
	var Timestamp : js.lib.Date;
	/**
		The number of requests that matched the rule.
	**/
	var RequestCount : Float;
	/**
		The number of requests recorded.
	**/
	var SampledCount : Float;
	/**
		The number of requests recorded with borrowed reservoir quota.
	**/
	@:optional
	var BorrowCount : Float;
};