package aws_sdk.servicediscovery;

typedef GetInstancesHealthStatusResponse = {
	/**
		A complex type that contains the IDs and the health status of the instances that you specified in the GetInstancesHealthStatus request.
	**/
	@:optional
	var Status : InstanceHealthStatusMap;
	/**
		If more than MaxResults instances match the specified criteria, you can submit another GetInstancesHealthStatus request to get the next group of results. Specify the value of NextToken from the previous response in the next request.
	**/
	@:optional
	var NextToken : String;
};