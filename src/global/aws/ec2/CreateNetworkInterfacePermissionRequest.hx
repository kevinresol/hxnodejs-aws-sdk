package global.aws.ec2;

typedef CreateNetworkInterfacePermissionRequest = {
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
	/**
		The AWS account ID.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The AWS service. Currently not supported.
	**/
	@:optional
	var AwsService : String;
	/**
		The type of permission to grant.
	**/
	var Permission : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};