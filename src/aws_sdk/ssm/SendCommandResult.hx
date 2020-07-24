package aws_sdk.ssm;

typedef SendCommandResult = {
	/**
		The request as it was received by Systems Manager. Also provides the command ID which can be used future references to this request.
	**/
	@:optional
	var Command : Command;
};