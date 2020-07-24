package aws_sdk.ec2;

typedef DeleteKeyPairRequest = {
	/**
		The name of the key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		The ID of the key pair.
	**/
	@:optional
	var KeyPairId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};