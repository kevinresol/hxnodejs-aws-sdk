package global.aws.ec2;

typedef HibernationOptions = {
	/**
		If this parameter is set to true, your instance is enabled for hibernation; otherwise, it is not enabled for hibernation.
	**/
	@:optional
	var Configured : Bool;
};