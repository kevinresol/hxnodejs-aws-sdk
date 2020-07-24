package global.aws.emr;

typedef ScalingAction = {
	/**
		Not available for instance groups. Instance groups use the market type specified for the group.
	**/
	@:optional
	var Market : String;
	/**
		The type of adjustment the automatic scaling activity makes when triggered, and the periodicity of the adjustment.
	**/
	var SimpleScalingPolicyConfiguration : SimpleScalingPolicyConfiguration;
};