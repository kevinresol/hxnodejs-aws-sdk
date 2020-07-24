package global.aws.ec2;

typedef ActiveInstance = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The ID of the Spot Instance request.
	**/
	@:optional
	var SpotInstanceRequestId : String;
	/**
		The health status of the instance. If the status of either the instance status check or the system status check is impaired, the health status of the instance is unhealthy. Otherwise, the health status is healthy.
	**/
	@:optional
	var InstanceHealth : String;
};