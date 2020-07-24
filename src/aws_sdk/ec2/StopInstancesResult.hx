package aws_sdk.ec2;

typedef StopInstancesResult = {
	/**
		Information about the stopped instances.
	**/
	@:optional
	var StoppingInstances : InstanceStateChangeList;
};