package aws_sdk.workspaces;

typedef WorkspaceDirectory = {
	/**
		The directory identifier.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The directory alias.
	**/
	@:optional
	var Alias : String;
	/**
		The name of the directory.
	**/
	@:optional
	var DirectoryName : String;
	/**
		The registration code for the directory. This is the code that users enter in their Amazon WorkSpaces client application to connect to the directory.
	**/
	@:optional
	var RegistrationCode : String;
	/**
		The identifiers of the subnets used with the directory.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The IP addresses of the DNS servers for the directory.
	**/
	@:optional
	var DnsIpAddresses : DnsIpAddresses;
	/**
		The user name for the service account.
	**/
	@:optional
	var CustomerUserName : String;
	/**
		The identifier of the IAM role. This is the role that allows Amazon WorkSpaces to make calls to other services, such as Amazon EC2, on your behalf.
	**/
	@:optional
	var IamRoleId : String;
	/**
		The directory type.
	**/
	@:optional
	var DirectoryType : String;
	/**
		The identifier of the security group that is assigned to new WorkSpaces.
	**/
	@:optional
	var WorkspaceSecurityGroupId : String;
	/**
		The state of the directory's registration with Amazon WorkSpaces.
	**/
	@:optional
	var State : String;
	/**
		The default creation properties for all WorkSpaces in the directory.
	**/
	@:optional
	var WorkspaceCreationProperties : DefaultWorkspaceCreationProperties;
	/**
		The identifiers of the IP access control groups associated with the directory.
	**/
	@:optional
	var ipGroupIds : IpGroupIdList;
	/**
		The devices and operating systems that users can use to access WorkSpaces.
	**/
	@:optional
	var WorkspaceAccessProperties : WorkspaceAccessProperties;
	/**
		Specifies whether the directory is dedicated or shared. To use Bring Your Own License (BYOL), this value must be set to DEDICATED. For more information, see Bring Your Own Windows Desktop Images.
	**/
	@:optional
	var Tenancy : String;
	/**
		The default self-service permissions for WorkSpaces in the directory.
	**/
	@:optional
	var SelfservicePermissions : SelfservicePermissions;
};