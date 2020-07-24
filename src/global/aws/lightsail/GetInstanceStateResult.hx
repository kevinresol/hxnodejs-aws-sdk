package global.aws.lightsail;

typedef GetInstanceStateResult = {
	/**
		The state of the instance.
	**/
	@:optional
	var state : InstanceState;
};