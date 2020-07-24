package global.aws.iot;

typedef ProvisioningHook = {
	/**
		The payload that was sent to the target function.  Note: Only Lambda functions are currently supported.
	**/
	@:optional
	var payloadVersion : String;
	/**
		The ARN of the target function.  Note: Only Lambda functions are currently supported.
	**/
	var targetArn : String;
};