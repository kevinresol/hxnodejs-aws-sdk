package global.aws.servicediscovery;

typedef ListInstancesRequest = {
	/**
		The ID of the service that you want to list instances for.
	**/
	var ServiceId : String;
	/**
		For the first ListInstances request, omit this value. If more than MaxResults instances match the specified criteria, you can submit another ListInstances request to get the next group of results. Specify the value of NextToken from the previous response in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of instances that you want AWS Cloud Map to return in the response to a ListInstances request. If you don't specify a value for MaxResults, AWS Cloud Map returns up to 100 instances.
	**/
	@:optional
	var MaxResults : Float;
};