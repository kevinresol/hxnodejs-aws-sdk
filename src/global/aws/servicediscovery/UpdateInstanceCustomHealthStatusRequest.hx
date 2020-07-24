package global.aws.servicediscovery;

typedef UpdateInstanceCustomHealthStatusRequest = {
	/**
		The ID of the service that includes the configuration for the custom health check that you want to change the status for.
	**/
	var ServiceId : String;
	/**
		The ID of the instance that you want to change the health status for.
	**/
	var InstanceId : String;
	/**
		The new status of the instance, HEALTHY or UNHEALTHY.
	**/
	var Status : String;
};