package aws_sdk.workspaces;

typedef RegisterWorkspaceDirectoryRequest = {
	/**
		The identifier of the directory. You cannot register a directory if it does not have a status of Active. If the directory does not have a status of Active, you will receive an InvalidResourceStateException error. If you have already registered the maximum number of directories that you can register with Amazon WorkSpaces, you will receive a ResourceLimitExceededException error. Deregister directories that you are not using for WorkSpaces, and try again.
	**/
	var DirectoryId : String;
	/**
		The identifiers of the subnets for your virtual private cloud (VPC). Make sure that the subnets are in supported Availability Zones. The subnets must also be in separate Availability Zones. If these conditions are not met, you will receive an OperationNotSupportedException error.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		Indicates whether Amazon WorkDocs is enabled or disabled. If you have enabled this parameter and WorkDocs is not available in the Region, you will receive an OperationNotSupportedException error. Set EnableWorkDocs to disabled, and try again.
	**/
	var EnableWorkDocs : Bool;
	/**
		Indicates whether self-service capabilities are enabled or disabled.
	**/
	@:optional
	var EnableSelfService : Bool;
	/**
		Indicates whether your WorkSpace directory is dedicated or shared. To use Bring Your Own License (BYOL) images, this value must be set to DEDICATED and your AWS account must be enabled for BYOL. If your account has not been enabled for BYOL, you will receive an InvalidParameterValuesException error. For more information about BYOL images, see Bring Your Own Windows Desktop Images.
	**/
	@:optional
	var Tenancy : String;
	/**
		The tags associated with the directory.
	**/
	@:optional
	var Tags : TagList;
};