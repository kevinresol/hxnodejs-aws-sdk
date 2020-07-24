package global.aws.ec2;

typedef LaunchTemplateHibernationOptions = {
	/**
		If this parameter is set to true, the instance is enabled for hibernation; otherwise, it is not enabled for hibernation.
	**/
	@:optional
	var Configured : Bool;
};