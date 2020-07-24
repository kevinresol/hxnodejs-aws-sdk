package aws_sdk.autoscaling;

typedef Filter = {
	/**
		The name of the filter. The valid values are: auto-scaling-group, key, value, and propagate-at-launch.
	**/
	@:optional
	var Name : String;
	/**
		One or more filter values. Filter values are case-sensitive.
	**/
	@:optional
	var Values : Values;
};