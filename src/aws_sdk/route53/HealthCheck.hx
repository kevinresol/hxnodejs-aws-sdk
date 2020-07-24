package aws_sdk.route53;

typedef HealthCheck = {
	/**
		The identifier that Amazon Route 53assigned to the health check when you created it. When you add or update a resource record set, you use this value to specify which health check to use. The value can be up to 64 characters long.
	**/
	var Id : String;
	/**
		A unique string that you specified when you created the health check.
	**/
	var CallerReference : String;
	/**
		If the health check was created by another service, the service that created the health check. When a health check is created by another service, you can't edit or delete it using Amazon Route 53.
	**/
	@:optional
	var LinkedService : LinkedService;
	/**
		A complex type that contains detailed information about one health check.
	**/
	var HealthCheckConfig : HealthCheckConfig;
	/**
		The version of the health check. You can optionally pass this value in a call to UpdateHealthCheck to prevent overwriting another change to the health check.
	**/
	var HealthCheckVersion : Float;
	/**
		A complex type that contains information about the CloudWatch alarm that Amazon Route 53 is monitoring for this health check.
	**/
	@:optional
	var CloudWatchAlarmConfiguration : CloudWatchAlarmConfiguration;
};