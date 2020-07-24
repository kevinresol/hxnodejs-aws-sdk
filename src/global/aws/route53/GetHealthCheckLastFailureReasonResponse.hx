package global.aws.route53;

typedef GetHealthCheckLastFailureReasonResponse = {
	/**
		A list that contains one Observation element for each Amazon Route 53 health checker that is reporting a last failure reason.
	**/
	var HealthCheckObservations : HealthCheckObservations;
};