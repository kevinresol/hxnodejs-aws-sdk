package global.aws.autoscalingplans;

typedef ScalingPolicy = {
	/**
		The name of the scaling policy.
	**/
	var PolicyName : String;
	/**
		The type of scaling policy.
	**/
	var PolicyType : String;
	/**
		The target tracking scaling policy. Includes support for predefined or customized metrics.
	**/
	@:optional
	var TargetTrackingConfiguration : TargetTrackingConfiguration;
};