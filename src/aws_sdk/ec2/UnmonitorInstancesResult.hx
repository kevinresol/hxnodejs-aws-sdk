package aws_sdk.ec2;

typedef UnmonitorInstancesResult = {
	/**
		The monitoring information.
	**/
	@:optional
	var InstanceMonitorings : InstanceMonitoringList;
};