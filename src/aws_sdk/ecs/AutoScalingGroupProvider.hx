package aws_sdk.ecs;

typedef AutoScalingGroupProvider = {
	/**
		The Amazon Resource Name (ARN) that identifies the Auto Scaling group.
	**/
	var autoScalingGroupArn : String;
	/**
		The managed scaling settings for the Auto Scaling group capacity provider.
	**/
	@:optional
	var managedScaling : ManagedScaling;
	/**
		The managed termination protection setting to use for the Auto Scaling group capacity provider. This determines whether the Auto Scaling group has managed termination protection.  When using managed termination protection, managed scaling must also be used otherwise managed termination protection will not work.  When managed termination protection is enabled, Amazon ECS prevents the Amazon EC2 instances in an Auto Scaling group that contain tasks from being terminated during a scale-in action. The Auto Scaling group and each instance in the Auto Scaling group must have instance protection from scale-in actions enabled as well. For more information, see Instance Protection in the AWS Auto Scaling User Guide. When managed termination protection is disabled, your Amazon EC2 instances are not protected from termination when the Auto Scaling group scales in.
	**/
	@:optional
	var managedTerminationProtection : String;
};