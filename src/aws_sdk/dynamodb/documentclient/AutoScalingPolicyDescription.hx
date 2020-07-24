package aws_sdk.dynamodb.documentclient;

typedef AutoScalingPolicyDescription = {
	/**
		The name of the scaling policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		Represents a target tracking scaling policy configuration.
	**/
	@:optional
	var TargetTrackingScalingPolicyConfiguration : AutoScalingTargetTrackingScalingPolicyConfigurationDescription;
};