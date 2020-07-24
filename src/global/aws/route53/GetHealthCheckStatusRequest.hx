package global.aws.route53;

typedef GetHealthCheckStatusRequest = {
	/**
		The ID for the health check that you want the current status for. When you created the health check, CreateHealthCheck returned the ID in the response, in the HealthCheckId element.  If you want to check the status of a calculated health check, you must use the Amazon Route 53 console or the CloudWatch console. You can't use GetHealthCheckStatus to get the status of a calculated health check.
	**/
	var HealthCheckId : String;
};