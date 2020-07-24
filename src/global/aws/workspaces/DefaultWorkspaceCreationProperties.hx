package global.aws.workspaces;

typedef DefaultWorkspaceCreationProperties = {
	/**
		Specifies whether the directory is enabled for Amazon WorkDocs.
	**/
	@:optional
	var EnableWorkDocs : Bool;
	/**
		Specifies whether to automatically assign an Elastic public IP address to WorkSpaces in this directory by default. If enabled, the Elastic public IP address allows outbound internet access from your WorkSpaces when you’re using an internet gateway in the Amazon VPC in which your WorkSpaces are located. If you're using a Network Address Translation (NAT) gateway for outbound internet access from your VPC, or if your WorkSpaces are in public subnets and you manually assign them Elastic IP addresses, you should disable this setting. This setting applies to new WorkSpaces that you launch or to existing WorkSpaces that you rebuild. For more information, see  Configure a VPC for Amazon WorkSpaces.
	**/
	@:optional
	var EnableInternetAccess : Bool;
	/**
		The organizational unit (OU) in the directory for the WorkSpace machine accounts.
	**/
	@:optional
	var DefaultOu : String;
	/**
		The identifier of the default security group to apply to WorkSpaces when they are created. For more information, see  Security Groups for Your WorkSpaces.
	**/
	@:optional
	var CustomSecurityGroupId : String;
	/**
		Specifies whether WorkSpace users are local administrators on their WorkSpaces.
	**/
	@:optional
	var UserEnabledAsLocalAdministrator : Bool;
	/**
		Specifies whether maintenance mode is enabled for WorkSpaces. For more information, see WorkSpace Maintenance.
	**/
	@:optional
	var EnableMaintenanceMode : Bool;
};