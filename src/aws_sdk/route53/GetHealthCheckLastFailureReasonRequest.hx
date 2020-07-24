package aws_sdk.route53;

typedef GetHealthCheckLastFailureReasonRequest = {
	/**
		The ID for the health check for which you want the last failure reason. When you created the health check, CreateHealthCheck returned the ID in the response, in the HealthCheckId element.  If you want to get the last failure reason for a calculated health check, you must use the Amazon Route 53 console or the CloudWatch console. You can't use GetHealthCheckLastFailureReason for a calculated health check.
	**/
	var HealthCheckId : String;
};