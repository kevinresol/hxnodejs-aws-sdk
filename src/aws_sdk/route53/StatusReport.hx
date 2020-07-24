package aws_sdk.route53;

typedef StatusReport = {
	/**
		A description of the status of the health check endpoint as reported by one of the Amazon Route 53 health checkers.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the health checker performed the health check in ISO 8601 format and Coordinated Universal Time (UTC). For example, the value 2017-03-27T17:48:16.751Z represents March 27, 2017 at 17:48:16.751 UTC.
	**/
	@:optional
	var CheckedTime : js.lib.Date;
};