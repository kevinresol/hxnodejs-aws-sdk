package aws_sdk.ec2;

typedef InstanceCount = {
	/**
		The number of listed Reserved Instances in the state specified by the state.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The states of the listed Reserved Instances.
	**/
	@:optional
	var State : String;
};