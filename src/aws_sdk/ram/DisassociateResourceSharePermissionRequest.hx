package aws_sdk.ram;

typedef DisassociateResourceSharePermissionRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource share.
	**/
	var resourceShareArn : String;
	/**
		The ARN of the permission to disassociate from the resource share.
	**/
	var permissionArn : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
};