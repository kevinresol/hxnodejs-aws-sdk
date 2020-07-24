package aws_sdk.ssm;

typedef Target = {
	/**
		User-defined criteria for sending commands that target instances that meet the criteria.
	**/
	@:optional
	var Key : String;
	/**
		User-defined criteria that maps to Key. For example, if you specified tag:ServerRole, you could specify value:WebServer to run a command on instances that include EC2 tags of ServerRole,WebServer.
	**/
	@:optional
	var Values : TargetValues;
};