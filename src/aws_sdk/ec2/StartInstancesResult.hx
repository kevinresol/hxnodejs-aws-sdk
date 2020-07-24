package aws_sdk.ec2;

typedef StartInstancesResult = {
	/**
		Information about the started instances.
	**/
	@:optional
	var StartingInstances : InstanceStateChangeList;
};