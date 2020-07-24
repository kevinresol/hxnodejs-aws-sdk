package global.aws.storagegateway;

typedef DescribeAvailabilityMonitorTestOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The status of the High Availability monitoring test. If a test hasn't been performed, the value of this field is null.
	**/
	@:optional
	var Status : String;
	/**
		The time the High Availability monitoring test was started. If a test hasn't been performed, the value of this field is null.
	**/
	@:optional
	var StartTime : js.lib.Date;
};