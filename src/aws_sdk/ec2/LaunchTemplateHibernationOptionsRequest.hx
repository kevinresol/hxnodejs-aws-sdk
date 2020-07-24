package aws_sdk.ec2;

typedef LaunchTemplateHibernationOptionsRequest = {
	/**
		If you set this parameter to true, the instance is enabled for hibernation. Default: false
	**/
	@:optional
	var Configured : Bool;
};