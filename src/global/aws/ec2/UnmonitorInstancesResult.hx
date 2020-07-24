package global.aws.ec2;

typedef UnmonitorInstancesResult = {
	/**
		The monitoring information.
	**/
	@:optional
	var InstanceMonitorings : InstanceMonitoringList;
};