package global.aws.opsworks;

typedef LoadBasedAutoScalingConfiguration = {
	/**
		The layer ID.
	**/
	@:optional
	var LayerId : String;
	/**
		Whether load-based auto scaling is enabled for the layer.
	**/
	@:optional
	var Enable : Bool;
	/**
		An AutoScalingThresholds object that describes the upscaling configuration, which defines how and when AWS OpsWorks Stacks increases the number of instances.
	**/
	@:optional
	var UpScaling : AutoScalingThresholds;
	/**
		An AutoScalingThresholds object that describes the downscaling configuration, which defines how and when AWS OpsWorks Stacks reduces the number of instances.
	**/
	@:optional
	var DownScaling : AutoScalingThresholds;
};