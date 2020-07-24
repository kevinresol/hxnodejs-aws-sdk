package aws_sdk.ec2;

typedef ConfirmProductInstanceRequest = {
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The product code. This must be a product code that you own.
	**/
	var ProductCode : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};