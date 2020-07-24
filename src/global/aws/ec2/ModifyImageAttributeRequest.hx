package global.aws.ec2;

typedef ModifyImageAttributeRequest = {
	/**
		The name of the attribute to modify. The valid values are description, launchPermission, and productCodes.
	**/
	@:optional
	var Attribute : String;
	/**
		A new description for the AMI.
	**/
	@:optional
	var Description : AttributeValue;
	/**
		The ID of the AMI.
	**/
	var ImageId : String;
	/**
		A new launch permission for the AMI.
	**/
	@:optional
	var LaunchPermission : LaunchPermissionModifications;
	/**
		The operation type. This parameter can be used only when the Attribute parameter is launchPermission.
	**/
	@:optional
	var OperationType : String;
	/**
		The DevPay product codes. After you add a product code to an AMI, it can't be removed.
	**/
	@:optional
	var ProductCodes : ProductCodeStringList;
	/**
		The user groups. This parameter can be used only when the Attribute parameter is launchPermission.
	**/
	@:optional
	var UserGroups : UserGroupStringList;
	/**
		The AWS account IDs. This parameter can be used only when the Attribute parameter is launchPermission.
	**/
	@:optional
	var UserIds : UserIdStringList;
	/**
		The value of the attribute being modified. This parameter can be used only when the Attribute parameter is description or productCodes.
	**/
	@:optional
	var Value : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};