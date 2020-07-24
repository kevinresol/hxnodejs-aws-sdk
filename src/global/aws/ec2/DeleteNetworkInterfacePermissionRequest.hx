package global.aws.ec2;

typedef DeleteNetworkInterfacePermissionRequest = {
	/**
		The ID of the network interface permission.
	**/
	var NetworkInterfacePermissionId : String;
	/**
		Specify true to remove the permission even if the network interface is attached to an instance.
	**/
	@:optional
	var Force : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};