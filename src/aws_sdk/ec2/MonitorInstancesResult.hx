package aws_sdk.ec2;

typedef MonitorInstancesResult = {
	/**
		The monitoring information.
	**/
	@:optional
	var InstanceMonitorings : InstanceMonitoringList;
};