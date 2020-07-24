package global.aws.opsworks;

typedef SetLoadBasedAutoScalingRequest = {
	/**
		The layer ID.
	**/
	var LayerId : String;
	/**
		Enables load-based auto scaling for the layer.
	**/
	@:optional
	var Enable : Bool;
	/**
		An AutoScalingThresholds object with the upscaling threshold configuration. If the load exceeds these thresholds for a specified amount of time, AWS OpsWorks Stacks starts a specified number of instances.
	**/
	@:optional
	var UpScaling : AutoScalingThresholds;
	/**
		An AutoScalingThresholds object with the downscaling threshold configuration. If the load falls below these thresholds for a specified amount of time, AWS OpsWorks Stacks stops a specified number of instances.
	**/
	@:optional
	var DownScaling : AutoScalingThresholds;
};