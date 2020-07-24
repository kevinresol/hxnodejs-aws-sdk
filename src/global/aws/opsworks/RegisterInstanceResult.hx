package global.aws.opsworks;

typedef RegisterInstanceResult = {
	/**
		The registered instance's AWS OpsWorks Stacks ID.
	**/
	@:optional
	var InstanceId : String;
};