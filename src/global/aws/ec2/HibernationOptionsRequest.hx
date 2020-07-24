package global.aws.ec2;

typedef HibernationOptionsRequest = {
	/**
		If you set this parameter to true, your instance is enabled for hibernation. Default: false
	**/
	@:optional
	var Configured : Bool;
};