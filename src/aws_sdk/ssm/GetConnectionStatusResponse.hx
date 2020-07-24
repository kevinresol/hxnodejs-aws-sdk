package aws_sdk.ssm;

typedef GetConnectionStatusResponse = {
	/**
		The ID of the instance to check connection status.
	**/
	@:optional
	var Target : String;
	/**
		The status of the connection to the instance. For example, 'Connected' or 'Not Connected'.
	**/
	@:optional
	var Status : String;
};