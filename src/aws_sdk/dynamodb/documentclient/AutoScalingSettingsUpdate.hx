package aws_sdk.dynamodb.documentclient;

typedef AutoScalingSettingsUpdate = {
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
		Role ARN used for configuring auto scaling policy.
	**/
	@:optional
	var AutoScalingRoleArn : String;
	/**
		The scaling policy to apply for scaling target global table or global secondary index capacity units.
	**/
	@:optional
	var ScalingPolicyUpdate : AutoScalingPolicyUpdate;
};