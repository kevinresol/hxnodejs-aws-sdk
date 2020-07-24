package aws_sdk.servicediscovery;

typedef GetInstancesHealthStatusRequest = {
	/**
		The ID of the service that the instance is associated with.
	**/
	var ServiceId : String;
	/**
		An array that contains the IDs of all the instances that you want to get the health status for. If you omit Instances, AWS Cloud Map returns the health status for all the instances that are associated with the specified service.  To get the IDs for the instances that you've registered by using a specified service, submit a ListInstances request.
	**/
	@:optional
	var Instances : InstanceIdList;
	/**
		The maximum number of instances that you want AWS Cloud Map to return in the response to a GetInstancesHealthStatus request. If you don't specify a value for MaxResults, AWS Cloud Map returns up to 100 instances.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first GetInstancesHealthStatus request, omit this value. If more than MaxResults instances match the specified criteria, you can submit another GetInstancesHealthStatus request to get the next group of results. Specify the value of NextToken from the previous response in the next request.
	**/
	@:optional
	var NextToken : String;
};