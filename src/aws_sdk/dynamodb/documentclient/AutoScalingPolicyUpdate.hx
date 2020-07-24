package aws_sdk.dynamodb.documentclient;

typedef AutoScalingPolicyUpdate = {
	/**
		The name of the scaling policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		Represents a target tracking scaling policy configuration.
	**/
	var TargetTrackingScalingPolicyConfiguration : AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
};