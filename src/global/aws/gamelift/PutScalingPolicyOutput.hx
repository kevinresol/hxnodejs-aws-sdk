package global.aws.gamelift;

typedef PutScalingPolicyOutput = {
	/**
		A descriptive label that is associated with a scaling policy. Policy names do not need to be unique.
	**/
	@:optional
	var Name : String;
};