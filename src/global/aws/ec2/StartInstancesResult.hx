package global.aws.ec2;

typedef StartInstancesResult = {
	/**
		Information about the started instances.
	**/
	@:optional
	var StartingInstances : InstanceStateChangeList;
};