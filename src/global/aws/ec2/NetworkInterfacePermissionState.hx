package global.aws.ec2;

typedef NetworkInterfacePermissionState = {
	/**
		The state of the permission.
	**/
	@:optional
	var State : String;
	/**
		A status message, if applicable.
	**/
	@:optional
	var StatusMessage : String;
};