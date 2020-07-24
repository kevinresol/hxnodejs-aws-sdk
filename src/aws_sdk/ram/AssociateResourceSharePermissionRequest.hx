package aws_sdk.ram;

typedef AssociateResourceSharePermissionRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		The ARN of the AWS RAM permission to associate with the resource share.
	**/
	var permissionArn : String;
	/**
		Indicates whether the permission should replace the permissions that are currently associated with the resource share. Use true to replace the current permissions. Use false to add the permission to the current permission.
	**/
	@:optional
	var replace : Bool;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};