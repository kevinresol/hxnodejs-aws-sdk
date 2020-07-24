package aws_sdk.lightsail;

typedef MonitoredResourceInfo = {
	/**
		The Amazon Resource Name (ARN) of the resource being monitored.
	**/
	@:optional
	var arn : String;
	/**
		The name of the Lightsail resource being monitored.
	**/
	@:optional
	var name : String;
	/**
		The Lightsail resource type of the resource being monitored. Instances, load balancers, and relational databases are the only Lightsail resources that can currently be monitored by alarms.
	**/
	@:optional
	var resourceType : String;
};