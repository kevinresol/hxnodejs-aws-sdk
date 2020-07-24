package global.aws.applicationinsights;

typedef ApplicationComponent = {
	/**
		The name of the component.
	**/
	@:optional
	var ComponentName : String;
	/**
		The resource type. Supported resource types include EC2 instances, Auto Scaling group, Classic ELB, Application ELB, and SQS Queue.
	**/
	@:optional
	var ResourceType : String;
	/**
		The stack tier of the application component.
	**/
	@:optional
	var Tier : String;
	/**
		Indicates whether the application component is monitored.
	**/
	@:optional
	var Monitor : Bool;
};