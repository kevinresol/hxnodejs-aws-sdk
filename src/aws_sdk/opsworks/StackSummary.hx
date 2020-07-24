package aws_sdk.opsworks;

typedef StackSummary = {
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The stack name.
	**/
	@:optional
	var Name : String;
	/**
		The stack's ARN.
	**/
	@:optional
	var Arn : String;
	/**
		The number of layers.
	**/
	@:optional
	var LayersCount : Float;
	/**
		The number of apps.
	**/
	@:optional
	var AppsCount : Float;
	/**
		An InstancesCount object with the number of instances in each status.
	**/
	@:optional
	var InstancesCount : InstancesCount;
};