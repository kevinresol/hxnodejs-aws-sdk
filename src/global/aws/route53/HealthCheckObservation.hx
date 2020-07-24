package global.aws.route53;

typedef HealthCheckObservation = {
	/**
		The region of the Amazon Route 53 health checker that provided the status in StatusReport.
	**/
	@:optional
	var Region : String;
	/**
		The IP address of the Amazon Route 53 health checker that provided the failure reason in StatusReport.
	**/
	@:optional
	var IPAddress : String;
	/**
		A complex type that contains the last failure reason as reported by one Amazon Route 53 health checker and the time of the failed health check.
	**/
	@:optional
	var StatusReport : StatusReport;
};