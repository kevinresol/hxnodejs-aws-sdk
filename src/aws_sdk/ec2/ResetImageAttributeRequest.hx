package aws_sdk.ec2;

typedef ResetImageAttributeRequest = {
	/**
		The attribute to reset (currently you can only reset the launch permission attribute).
	**/
	var Attribute : String;
	/**
		The ID of the AMI.
	**/
	var ImageId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};