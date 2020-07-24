package aws_sdk.route53;

typedef GetHealthCheckStatusResponse = {
	/**
		A list that contains one HealthCheckObservation element for each Amazon Route 53 health checker that is reporting a status about the health check endpoint.
	**/
	var HealthCheckObservations : HealthCheckObservations;
};