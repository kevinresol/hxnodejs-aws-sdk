package global.aws.ecs;

typedef DescribeContainerInstancesResponse = {
	/**
		The list of container instances.
	**/
	@:optional
	var containerInstances : ContainerInstances;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : Failures;
};