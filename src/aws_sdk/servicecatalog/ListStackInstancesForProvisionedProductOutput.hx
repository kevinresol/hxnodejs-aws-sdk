package aws_sdk.servicecatalog;

typedef ListStackInstancesForProvisionedProductOutput = {
	/**
		List of stack instances.
	**/
	@:optional
	var StackInstances : StackInstances;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};