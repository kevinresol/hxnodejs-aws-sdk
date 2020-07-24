package aws_sdk.ec2;

typedef ModifyFpgaImageAttributeRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the AFI.
	**/
	var FpgaImageId : String;
	/**
		The name of the attribute.
	**/
	@:optional
	var Attribute : String;
	/**
		The operation type.
	**/
	@:optional
	var OperationType : String;
	/**
		The AWS account IDs. This parameter is valid only when modifying the loadPermission attribute.
	**/
	@:optional
	var UserIds : UserIdStringList;
	/**
		The user groups. This parameter is valid only when modifying the loadPermission attribute.
	**/
	@:optional
	var UserGroups : UserGroupStringList;
	/**
		The product codes. After you add a product code to an AFI, it can't be removed. This parameter is valid only when modifying the productCodes attribute.
	**/
	@:optional
	var ProductCodes : ProductCodeStringList;
	/**
		The load permission for the AFI.
	**/
	@:optional
	var LoadPermission : LoadPermissionModifications;
	/**
		A description for the AFI.
	**/
	@:optional
	var Description : String;
	/**
		A name for the AFI.
	**/
	@:optional
	var Name : String;
};