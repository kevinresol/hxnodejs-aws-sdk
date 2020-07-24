package aws_sdk.route53;

typedef GetHealthCheckRequest = {
	/**
		The identifier that Amazon Route 53 assigned to the health check when you created it. When you add or update a resource record set, you use this value to specify which health check to use. The value can be up to 64 characters long.
	**/
	var HealthCheckId : String;
};