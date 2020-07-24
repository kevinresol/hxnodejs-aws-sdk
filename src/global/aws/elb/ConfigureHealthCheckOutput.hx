package global.aws.elb;

typedef ConfigureHealthCheckOutput = {
	/**
		The updated health check.
	**/
	@:optional
	var HealthCheck : HealthCheck;
};