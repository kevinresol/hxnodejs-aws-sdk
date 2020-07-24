package global.aws.servicediscovery;

typedef GetInstanceRequest = {
	/**
		The ID of the service that the instance is associated with.
	**/
	var ServiceId : String;
	/**
		The ID of the instance that you want to get information about.
	**/
	var InstanceId : String;
};