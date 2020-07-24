package global.aws.ec2;

typedef RunScheduledInstancesResult = {
	/**
		The IDs of the newly launched instances.
	**/
	@:optional
	var InstanceIdSet : InstanceIdSet;
};