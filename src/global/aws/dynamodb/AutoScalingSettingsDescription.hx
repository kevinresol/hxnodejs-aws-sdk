package global.aws.dynamodb;

typedef AutoScalingSettingsDescription = {
	/**
		The minimum capacity units that a global table or global secondary index should be scaled down to.
	**/
	@:optional
	var MinimumUnits : Float;
	/**
		The maximum capacity units that a global table or global secondary index should be scaled up to.
	**/
	@:optional
	var MaximumUnits : Float;
	/**
		Disabled auto scaling for this global table or global secondary index.
	**/
	@:optional
	var AutoScalingDisabled : Bool;
	/**
		Role ARN used for configuring the auto scaling policy.
	**/
	@:optional
	var AutoScalingRoleArn : String;
	/**
		Information about the scaling policies.
	**/
	@:optional
	var ScalingPolicies : AutoScalingPolicyDescriptionList;
};