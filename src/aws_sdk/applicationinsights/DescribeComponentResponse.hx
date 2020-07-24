package aws_sdk.applicationinsights;

typedef DescribeComponentResponse = {
	@:optional
	var ApplicationComponent : ApplicationComponent;
	/**
		The list of resource ARNs that belong to the component.
	**/
	@:optional
	var ResourceList : ResourceList;
};