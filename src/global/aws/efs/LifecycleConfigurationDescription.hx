package global.aws.efs;

typedef LifecycleConfigurationDescription = {
	/**
		An array of lifecycle management policies. Currently, EFS supports a maximum of one policy per file system.
	**/
	@:optional
	var LifecyclePolicies : LifecyclePolicies;
};