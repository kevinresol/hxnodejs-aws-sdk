package global.aws.gamelift;

typedef GameServerGroupAutoScalingPolicy = {
	/**
		Length of time, in seconds, it takes for a new instance to start new game server processes and register with GameLift FleetIQ. Specifying a warm-up time can be useful, particularly with game servers that take a long time to start up, because it avoids prematurely starting new instances
	**/
	@:optional
	var EstimatedInstanceWarmup : Float;
	/**
		Settings for a target-based scaling policy applied to Auto Scaling group. These settings are used to create a target-based policy that tracks the GameLift FleetIQ metric "PercentUtilizedGameServers" and specifies a target value for the metric. As player usage changes, the policy triggers to adjust the game server group capacity so that the metric returns to the target value.
	**/
	var TargetTrackingConfiguration : TargetTrackingConfiguration;
};