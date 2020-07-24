package global.aws.ec2;

typedef InstanceStateChange = {
	/**
		The current state of the instance.
	**/
	@:optional
	var CurrentState : InstanceState;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The previous state of the instance.
	**/
	@:optional
	var PreviousState : InstanceState;
};