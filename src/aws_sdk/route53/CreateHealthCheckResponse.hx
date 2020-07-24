package aws_sdk.route53;

typedef CreateHealthCheckResponse = {
	/**
		A complex type that contains identifying information about the health check.
	**/
	var HealthCheck : HealthCheck;
	/**
		The unique URL representing the new health check.
	**/
	var Location : String;
};