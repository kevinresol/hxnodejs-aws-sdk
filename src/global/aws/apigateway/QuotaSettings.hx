package global.aws.apigateway;

typedef QuotaSettings = {
	/**
		The maximum number of requests that can be made in a given time period.
	**/
	@:optional
	var limit : Float;
	/**
		The number of requests subtracted from the given limit in the initial time period.
	**/
	@:optional
	var offset : Float;
	/**
		The time period in which the limit applies. Valid values are "DAY", "WEEK" or "MONTH".
	**/
	@:optional
	var period : String;
};