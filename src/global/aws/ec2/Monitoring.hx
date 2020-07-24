package global.aws.ec2;

typedef Monitoring = {
	/**
		Indicates whether detailed monitoring is enabled. Otherwise, basic monitoring is enabled.
	**/
	@:optional
	var State : String;
};