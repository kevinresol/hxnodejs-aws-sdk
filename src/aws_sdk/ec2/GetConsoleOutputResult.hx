package aws_sdk.ec2;

typedef GetConsoleOutputResult = {
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The console output, base64-encoded. If you are using a command line tool, the tool decodes the output for you.
	**/
	@:optional
	var Output : String;
	/**
		The time at which the output was last updated.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};