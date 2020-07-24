package global.aws.servicediscovery;

typedef ListInstancesResponse = {
	/**
		Summary information about the instances that are associated with the specified service.
	**/
	@:optional
	var Instances : InstanceSummaryList;
	/**
		If more than MaxResults instances match the specified criteria, you can submit another ListInstances request to get the next group of results. Specify the value of NextToken from the previous response in the next request.
	**/
	@:optional
	var NextToken : String;
};