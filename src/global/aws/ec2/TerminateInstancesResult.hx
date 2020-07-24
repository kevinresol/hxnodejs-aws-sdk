package global.aws.ec2;

typedef TerminateInstancesResult = {
	/**
		Information about the terminated instances.
	**/
	@:optional
	var TerminatingInstances : InstanceStateChangeList;
};