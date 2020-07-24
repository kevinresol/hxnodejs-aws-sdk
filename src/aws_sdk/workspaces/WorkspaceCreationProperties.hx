package aws_sdk.workspaces;

typedef WorkspaceCreationProperties = {
	/**
		Indicates whether internet access is enabled for your WorkSpaces.
	**/
	@:optional
	var EnableInternetAccess : Bool;
	/**
		The default organizational unit (OU) for your WorkSpace directories.
	**/
	@:optional
	var DefaultOu : String;
	/**
		The identifier of your custom security group.
	**/
	@:optional
	var CustomSecurityGroupId : String;
	/**
		Indicates whether users are local administrators of their WorkSpaces.
	**/
	@:optional
	var UserEnabledAsLocalAdministrator : Bool;
	/**
		Indicates whether maintenance mode is enabled for your WorkSpaces. For more information, see WorkSpace Maintenance.
	**/
	@:optional
	var EnableMaintenanceMode : Bool;
};