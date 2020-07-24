package aws_sdk.servicediscovery;

typedef DeregisterInstanceRequest = {
	/**
		The ID of the service that the instance is associated with.
	**/
	var ServiceId : String;
	/**
		The value that you specified for Id in the RegisterInstance request.
	**/
	var InstanceId : String;
};