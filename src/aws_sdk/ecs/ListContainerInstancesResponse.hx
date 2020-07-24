package aws_sdk.ecs;

typedef ListContainerInstancesResponse = {
	/**
		The list of container instances with full ARN entries for each container instance associated with the specified cluster.
	**/
	@:optional
	var containerInstanceArns : StringList;
	/**
		The nextToken value to include in a future ListContainerInstances request. When the results of a ListContainerInstances request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};