package global.aws.ec2;

typedef MonitorInstancesResult = {
	/**
		The monitoring information.
	**/
	@:optional
	var InstanceMonitorings : InstanceMonitoringList;
};