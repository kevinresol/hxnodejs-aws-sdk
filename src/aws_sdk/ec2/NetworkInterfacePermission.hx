package aws_sdk.ec2;

typedef NetworkInterfacePermission = {
	/**
		The ID of the network interface permission.
	**/
	@:optional
	var NetworkInterfacePermissionId : String;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The AWS account ID.
	**/
	@:optional
	var AwsAccountId : String;
	/**
		The AWS service.
	**/
	@:optional
	var AwsService : String;
	/**
		The type of permission.
	**/
	@:optional
	var Permission : String;
	/**
		Information about the state of the permission.
	**/
	@:optional
	var PermissionState : NetworkInterfacePermissionState;
};