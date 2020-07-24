package aws_sdk.emr;

typedef PutManagedScalingPolicyInput = {
	/**
		Specifies the ID of an EMR cluster where the managed scaling policy is attached.
	**/
	var ClusterId : String;
	/**
		Specifies the constraints for the managed scaling policy.
	**/
	var ManagedScalingPolicy : ManagedScalingPolicy;
};