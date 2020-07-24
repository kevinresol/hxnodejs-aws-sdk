package global.aws.autoscaling;

typedef SetInstanceProtectionQuery = {
	/**
		One or more instance IDs.
	**/
	var InstanceIds : InstanceIds;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		Indicates whether the instance is protected from termination by Amazon EC2 Auto Scaling when scaling in.
	**/
	var ProtectedFromScaleIn : Bool;
};