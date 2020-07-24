package aws_sdk;

@:jsRequire("aws-sdk", "WorkSpaces") extern class WorkSpaces extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.workspaces.ClientConfiguration);
	/**
		Associates the specified IP access control group with the specified directory.
		
		Associates the specified IP access control group with the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.AssociateIpGroupsResult) -> Void):Request<aws_sdk.workspaces.AssociateIpGroupsResult, AWSError> { })
	function associateIpGroups(params:aws_sdk.workspaces.AssociateIpGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.AssociateIpGroupsResult) -> Void):Request<aws_sdk.workspaces.AssociateIpGroupsResult, AWSError>;
	/**
		Adds one or more rules to the specified IP access control group. This action gives users permission to access their WorkSpaces from the CIDR address ranges specified in the rules.
		
		Adds one or more rules to the specified IP access control group. This action gives users permission to access their WorkSpaces from the CIDR address ranges specified in the rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.AuthorizeIpRulesResult) -> Void):Request<aws_sdk.workspaces.AuthorizeIpRulesResult, AWSError> { })
	function authorizeIpRules(params:aws_sdk.workspaces.AuthorizeIpRulesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.AuthorizeIpRulesResult) -> Void):Request<aws_sdk.workspaces.AuthorizeIpRulesResult, AWSError>;
	/**
		Copies the specified image from the specified Region to the current Region.
		
		Copies the specified image from the specified Region to the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.CopyWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.CopyWorkspaceImageResult, AWSError> { })
	function copyWorkspaceImage(params:aws_sdk.workspaces.CopyWorkspaceImageRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.CopyWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.CopyWorkspaceImageResult, AWSError>;
	/**
		Creates an IP access control group. An IP access control group provides you with the ability to control the IP addresses from which users are allowed to access their WorkSpaces. To specify the CIDR address ranges, add rules to your IP access control group and then associate the group with your directory. You can add rules when you create the group or at any time using AuthorizeIpRules. There is a default IP access control group associated with your directory. If you don't associate an IP access control group with your directory, the default group is used. The default group includes a default rule that allows users to access their WorkSpaces from anywhere. You cannot modify the default IP access control group for your directory.
		
		Creates an IP access control group. An IP access control group provides you with the ability to control the IP addresses from which users are allowed to access their WorkSpaces. To specify the CIDR address ranges, add rules to your IP access control group and then associate the group with your directory. You can add rules when you create the group or at any time using AuthorizeIpRules. There is a default IP access control group associated with your directory. If you don't associate an IP access control group with your directory, the default group is used. The default group includes a default rule that allows users to access their WorkSpaces from anywhere. You cannot modify the default IP access control group for your directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.CreateIpGroupResult) -> Void):Request<aws_sdk.workspaces.CreateIpGroupResult, AWSError> { })
	function createIpGroup(params:aws_sdk.workspaces.CreateIpGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.CreateIpGroupResult) -> Void):Request<aws_sdk.workspaces.CreateIpGroupResult, AWSError>;
	/**
		Creates the specified tags for the specified WorkSpaces resource.
		
		Creates the specified tags for the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.CreateTagsResult) -> Void):Request<aws_sdk.workspaces.CreateTagsResult, AWSError> { })
	function createTags(params:aws_sdk.workspaces.CreateTagsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.CreateTagsResult) -> Void):Request<aws_sdk.workspaces.CreateTagsResult, AWSError>;
	/**
		Creates one or more WorkSpaces. This operation is asynchronous and returns before the WorkSpaces are created.
		
		Creates one or more WorkSpaces. This operation is asynchronous and returns before the WorkSpaces are created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.CreateWorkspacesResult) -> Void):Request<aws_sdk.workspaces.CreateWorkspacesResult, AWSError> { })
	function createWorkspaces(params:aws_sdk.workspaces.CreateWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.CreateWorkspacesResult) -> Void):Request<aws_sdk.workspaces.CreateWorkspacesResult, AWSError>;
	/**
		Deletes the specified IP access control group. You cannot delete an IP access control group that is associated with a directory.
		
		Deletes the specified IP access control group. You cannot delete an IP access control group that is associated with a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteIpGroupResult) -> Void):Request<aws_sdk.workspaces.DeleteIpGroupResult, AWSError> { })
	function deleteIpGroup(params:aws_sdk.workspaces.DeleteIpGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteIpGroupResult) -> Void):Request<aws_sdk.workspaces.DeleteIpGroupResult, AWSError>;
	/**
		Deletes the specified tags from the specified WorkSpaces resource.
		
		Deletes the specified tags from the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteTagsResult) -> Void):Request<aws_sdk.workspaces.DeleteTagsResult, AWSError> { })
	function deleteTags(params:aws_sdk.workspaces.DeleteTagsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteTagsResult) -> Void):Request<aws_sdk.workspaces.DeleteTagsResult, AWSError>;
	/**
		Deletes the specified image from your account. To delete an image, you must first delete any bundles that are associated with the image and unshare the image if it is shared with other accounts.
		
		Deletes the specified image from your account. To delete an image, you must first delete any bundles that are associated with the image and unshare the image if it is shared with other accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.DeleteWorkspaceImageResult, AWSError> { })
	function deleteWorkspaceImage(params:aws_sdk.workspaces.DeleteWorkspaceImageRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DeleteWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.DeleteWorkspaceImageResult, AWSError>;
	/**
		Deregisters the specified directory. This operation is asynchronous and returns before the WorkSpace directory is deregistered. If any WorkSpaces are registered to this directory, you must remove them before you can deregister the directory.
		
		Deregisters the specified directory. This operation is asynchronous and returns before the WorkSpace directory is deregistered. If any WorkSpaces are registered to this directory, you must remove them before you can deregister the directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DeregisterWorkspaceDirectoryResult) -> Void):Request<aws_sdk.workspaces.DeregisterWorkspaceDirectoryResult, AWSError> { })
	function deregisterWorkspaceDirectory(params:aws_sdk.workspaces.DeregisterWorkspaceDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DeregisterWorkspaceDirectoryResult) -> Void):Request<aws_sdk.workspaces.DeregisterWorkspaceDirectoryResult, AWSError>;
	/**
		Retrieves a list that describes the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Retrieves a list that describes the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeAccountResult) -> Void):Request<aws_sdk.workspaces.DescribeAccountResult, AWSError> { })
	function describeAccount(params:aws_sdk.workspaces.DescribeAccountRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeAccountResult) -> Void):Request<aws_sdk.workspaces.DescribeAccountResult, AWSError>;
	/**
		Retrieves a list that describes modifications to the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Retrieves a list that describes modifications to the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeAccountModificationsResult) -> Void):Request<aws_sdk.workspaces.DescribeAccountModificationsResult, AWSError> { })
	function describeAccountModifications(params:aws_sdk.workspaces.DescribeAccountModificationsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeAccountModificationsResult) -> Void):Request<aws_sdk.workspaces.DescribeAccountModificationsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified Amazon WorkSpaces clients.
		
		Retrieves a list that describes one or more specified Amazon WorkSpaces clients.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeClientPropertiesResult) -> Void):Request<aws_sdk.workspaces.DescribeClientPropertiesResult, AWSError> { })
	function describeClientProperties(params:aws_sdk.workspaces.DescribeClientPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeClientPropertiesResult) -> Void):Request<aws_sdk.workspaces.DescribeClientPropertiesResult, AWSError>;
	/**
		Describes one or more of your IP access control groups.
		
		Describes one or more of your IP access control groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeIpGroupsResult) -> Void):Request<aws_sdk.workspaces.DescribeIpGroupsResult, AWSError> { })
	function describeIpGroups(params:aws_sdk.workspaces.DescribeIpGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeIpGroupsResult) -> Void):Request<aws_sdk.workspaces.DescribeIpGroupsResult, AWSError>;
	/**
		Describes the specified tags for the specified WorkSpaces resource.
		
		Describes the specified tags for the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeTagsResult) -> Void):Request<aws_sdk.workspaces.DescribeTagsResult, AWSError> { })
	function describeTags(params:aws_sdk.workspaces.DescribeTagsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeTagsResult) -> Void):Request<aws_sdk.workspaces.DescribeTagsResult, AWSError>;
	/**
		Retrieves a list that describes the available WorkSpace bundles. You can filter the results using either bundle ID or owner, but not both.
		
		Retrieves a list that describes the available WorkSpace bundles. You can filter the results using either bundle ID or owner, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceBundlesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceBundlesResult, AWSError> { })
	function describeWorkspaceBundles(params:aws_sdk.workspaces.DescribeWorkspaceBundlesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceBundlesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceBundlesResult, AWSError>;
	/**
		Describes the available directories that are registered with Amazon WorkSpaces.
		
		Describes the available directories that are registered with Amazon WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceDirectoriesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceDirectoriesResult, AWSError> { })
	function describeWorkspaceDirectories(params:aws_sdk.workspaces.DescribeWorkspaceDirectoriesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceDirectoriesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceDirectoriesResult, AWSError>;
	/**
		Describes the permissions that the owner of an image has granted to other AWS accounts for an image.
		
		Describes the permissions that the owner of an image has granted to other AWS accounts for an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceImagePermissionsResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceImagePermissionsResult, AWSError> { })
	function describeWorkspaceImagePermissions(params:aws_sdk.workspaces.DescribeWorkspaceImagePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceImagePermissionsResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceImagePermissionsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified images, if the image identifiers are provided. Otherwise, all images in the account are described.
		
		Retrieves a list that describes one or more specified images, if the image identifiers are provided. Otherwise, all images in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceImagesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceImagesResult, AWSError> { })
	function describeWorkspaceImages(params:aws_sdk.workspaces.DescribeWorkspaceImagesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceImagesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceImagesResult, AWSError>;
	/**
		Describes the snapshots for the specified WorkSpace.
		
		Describes the snapshots for the specified WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceSnapshotsResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceSnapshotsResult, AWSError> { })
	function describeWorkspaceSnapshots(params:aws_sdk.workspaces.DescribeWorkspaceSnapshotsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspaceSnapshotsResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspaceSnapshotsResult, AWSError>;
	/**
		Describes the specified WorkSpaces. You can filter the results by using the bundle identifier, directory identifier, or owner, but you can specify only one filter at a time.
		
		Describes the specified WorkSpaces. You can filter the results by using the bundle identifier, directory identifier, or owner, but you can specify only one filter at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspacesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspacesResult, AWSError> { })
	function describeWorkspaces(params:aws_sdk.workspaces.DescribeWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspacesResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspacesResult, AWSError>;
	/**
		Describes the connection status of the specified WorkSpaces.
		
		Describes the connection status of the specified WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspacesConnectionStatusResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspacesConnectionStatusResult, AWSError> { })
	function describeWorkspacesConnectionStatus(params:aws_sdk.workspaces.DescribeWorkspacesConnectionStatusRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DescribeWorkspacesConnectionStatusResult) -> Void):Request<aws_sdk.workspaces.DescribeWorkspacesConnectionStatusResult, AWSError>;
	/**
		Disassociates the specified IP access control group from the specified directory.
		
		Disassociates the specified IP access control group from the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.DisassociateIpGroupsResult) -> Void):Request<aws_sdk.workspaces.DisassociateIpGroupsResult, AWSError> { })
	function disassociateIpGroups(params:aws_sdk.workspaces.DisassociateIpGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.DisassociateIpGroupsResult) -> Void):Request<aws_sdk.workspaces.DisassociateIpGroupsResult, AWSError>;
	/**
		Imports the specified Windows 7 or Windows 10 Bring Your Own License (BYOL) image into Amazon WorkSpaces. The image must be an already licensed EC2 image that is in your AWS account, and you must own the image.
		
		Imports the specified Windows 7 or Windows 10 Bring Your Own License (BYOL) image into Amazon WorkSpaces. The image must be an already licensed EC2 image that is in your AWS account, and you must own the image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ImportWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.ImportWorkspaceImageResult, AWSError> { })
	function importWorkspaceImage(params:aws_sdk.workspaces.ImportWorkspaceImageRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ImportWorkspaceImageResult) -> Void):Request<aws_sdk.workspaces.ImportWorkspaceImageResult, AWSError>;
	/**
		Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you can use for the network management interface when you enable Bring Your Own License (BYOL).  The management network interface is connected to a secure Amazon WorkSpaces management network. It is used for interactive streaming of the WorkSpace desktop to Amazon WorkSpaces clients, and to allow Amazon WorkSpaces to manage the WorkSpace.
		
		Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you can use for the network management interface when you enable Bring Your Own License (BYOL).  The management network interface is connected to a secure Amazon WorkSpaces management network. It is used for interactive streaming of the WorkSpace desktop to Amazon WorkSpaces clients, and to allow Amazon WorkSpaces to manage the WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ListAvailableManagementCidrRangesResult) -> Void):Request<aws_sdk.workspaces.ListAvailableManagementCidrRangesResult, AWSError> { })
	function listAvailableManagementCidrRanges(params:aws_sdk.workspaces.ListAvailableManagementCidrRangesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ListAvailableManagementCidrRangesResult) -> Void):Request<aws_sdk.workspaces.ListAvailableManagementCidrRangesResult, AWSError>;
	/**
		Migrates a WorkSpace from one operating system or bundle type to another, while retaining the data on the user volume. The migration process recreates the WorkSpace by using a new root volume from the target bundle image and the user volume from the last available snapshot of the original WorkSpace. During migration, the original D:\Users\%USERNAME% user profile folder is renamed to D:\Users\%USERNAME%MMddyyTHHmmss%.NotMigrated. A new D:\Users\%USERNAME%\ folder is generated by the new OS. Certain files in the old user profile are moved to the new user profile. For available migration scenarios, details about what happens during migration, and best practices, see Migrate a WorkSpace.
		
		Migrates a WorkSpace from one operating system or bundle type to another, while retaining the data on the user volume. The migration process recreates the WorkSpace by using a new root volume from the target bundle image and the user volume from the last available snapshot of the original WorkSpace. During migration, the original D:\Users\%USERNAME% user profile folder is renamed to D:\Users\%USERNAME%MMddyyTHHmmss%.NotMigrated. A new D:\Users\%USERNAME%\ folder is generated by the new OS. Certain files in the old user profile are moved to the new user profile. For available migration scenarios, details about what happens during migration, and best practices, see Migrate a WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.MigrateWorkspaceResult) -> Void):Request<aws_sdk.workspaces.MigrateWorkspaceResult, AWSError> { })
	function migrateWorkspace(params:aws_sdk.workspaces.MigrateWorkspaceRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.MigrateWorkspaceResult) -> Void):Request<aws_sdk.workspaces.MigrateWorkspaceResult, AWSError>;
	/**
		Modifies the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Modifies the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyAccountResult) -> Void):Request<aws_sdk.workspaces.ModifyAccountResult, AWSError> { })
	function modifyAccount(params:aws_sdk.workspaces.ModifyAccountRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyAccountResult) -> Void):Request<aws_sdk.workspaces.ModifyAccountResult, AWSError>;
	/**
		Modifies the properties of the specified Amazon WorkSpaces clients.
		
		Modifies the properties of the specified Amazon WorkSpaces clients.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyClientPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyClientPropertiesResult, AWSError> { })
	function modifyClientProperties(params:aws_sdk.workspaces.ModifyClientPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyClientPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyClientPropertiesResult, AWSError>;
	/**
		Modifies the self-service WorkSpace management capabilities for your users. For more information, see Enable Self-Service WorkSpace Management Capabilities for Your Users.
		
		Modifies the self-service WorkSpace management capabilities for your users. For more information, see Enable Self-Service WorkSpace Management Capabilities for Your Users.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifySelfservicePermissionsResult) -> Void):Request<aws_sdk.workspaces.ModifySelfservicePermissionsResult, AWSError> { })
	function modifySelfservicePermissions(params:aws_sdk.workspaces.ModifySelfservicePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifySelfservicePermissionsResult) -> Void):Request<aws_sdk.workspaces.ModifySelfservicePermissionsResult, AWSError>;
	/**
		Specifies which devices and operating systems users can use to access their WorkSpaces. For more information, see  Control Device Access.
		
		Specifies which devices and operating systems users can use to access their WorkSpaces. For more information, see  Control Device Access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceAccessPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceAccessPropertiesResult, AWSError> { })
	function modifyWorkspaceAccessProperties(params:aws_sdk.workspaces.ModifyWorkspaceAccessPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceAccessPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceAccessPropertiesResult, AWSError>;
	/**
		Modify the default properties used to create WorkSpaces.
		
		Modify the default properties used to create WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceCreationPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceCreationPropertiesResult, AWSError> { })
	function modifyWorkspaceCreationProperties(params:aws_sdk.workspaces.ModifyWorkspaceCreationPropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceCreationPropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceCreationPropertiesResult, AWSError>;
	/**
		Modifies the specified WorkSpace properties. For important information about how to modify the size of the root and user volumes, see  Modify a WorkSpace.
		
		Modifies the specified WorkSpace properties. For important information about how to modify the size of the root and user volumes, see  Modify a WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspacePropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspacePropertiesResult, AWSError> { })
	function modifyWorkspaceProperties(params:aws_sdk.workspaces.ModifyWorkspacePropertiesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspacePropertiesResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspacePropertiesResult, AWSError>;
	/**
		Sets the state of the specified WorkSpace. To maintain a WorkSpace without being interrupted, set the WorkSpace state to ADMIN_MAINTENANCE. WorkSpaces in this state do not respond to requests to reboot, stop, start, rebuild, or restore. An AutoStop WorkSpace in this state is not stopped. Users cannot log into a WorkSpace in the ADMIN_MAINTENANCE state.
		
		Sets the state of the specified WorkSpace. To maintain a WorkSpace without being interrupted, set the WorkSpace state to ADMIN_MAINTENANCE. WorkSpaces in this state do not respond to requests to reboot, stop, start, rebuild, or restore. An AutoStop WorkSpace in this state is not stopped. Users cannot log into a WorkSpace in the ADMIN_MAINTENANCE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceStateResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceStateResult, AWSError> { })
	function modifyWorkspaceState(params:aws_sdk.workspaces.ModifyWorkspaceStateRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.ModifyWorkspaceStateResult) -> Void):Request<aws_sdk.workspaces.ModifyWorkspaceStateResult, AWSError>;
	/**
		Reboots the specified WorkSpaces. You cannot reboot a WorkSpace unless its state is AVAILABLE or UNHEALTHY. This operation is asynchronous and returns before the WorkSpaces have rebooted.
		
		Reboots the specified WorkSpaces. You cannot reboot a WorkSpace unless its state is AVAILABLE or UNHEALTHY. This operation is asynchronous and returns before the WorkSpaces have rebooted.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.RebootWorkspacesResult) -> Void):Request<aws_sdk.workspaces.RebootWorkspacesResult, AWSError> { })
	function rebootWorkspaces(params:aws_sdk.workspaces.RebootWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.RebootWorkspacesResult) -> Void):Request<aws_sdk.workspaces.RebootWorkspacesResult, AWSError>;
	/**
		Rebuilds the specified WorkSpace. You cannot rebuild a WorkSpace unless its state is AVAILABLE, ERROR, UNHEALTHY, STOPPED, or REBOOTING. Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Rebuild a WorkSpace. This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.
		
		Rebuilds the specified WorkSpace. You cannot rebuild a WorkSpace unless its state is AVAILABLE, ERROR, UNHEALTHY, STOPPED, or REBOOTING. Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Rebuild a WorkSpace. This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.RebuildWorkspacesResult) -> Void):Request<aws_sdk.workspaces.RebuildWorkspacesResult, AWSError> { })
	function rebuildWorkspaces(params:aws_sdk.workspaces.RebuildWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.RebuildWorkspacesResult) -> Void):Request<aws_sdk.workspaces.RebuildWorkspacesResult, AWSError>;
	/**
		Registers the specified directory. This operation is asynchronous and returns before the WorkSpace directory is registered. If this is the first time you are registering a directory, you will need to create the workspaces_DefaultRole role before you can register a directory. For more information, see  Creating the workspaces_DefaultRole Role.
		
		Registers the specified directory. This operation is asynchronous and returns before the WorkSpace directory is registered. If this is the first time you are registering a directory, you will need to create the workspaces_DefaultRole role before you can register a directory. For more information, see  Creating the workspaces_DefaultRole Role.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.RegisterWorkspaceDirectoryResult) -> Void):Request<aws_sdk.workspaces.RegisterWorkspaceDirectoryResult, AWSError> { })
	function registerWorkspaceDirectory(params:aws_sdk.workspaces.RegisterWorkspaceDirectoryRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.RegisterWorkspaceDirectoryResult) -> Void):Request<aws_sdk.workspaces.RegisterWorkspaceDirectoryResult, AWSError>;
	/**
		Restores the specified WorkSpace to its last known healthy state. You cannot restore a WorkSpace unless its state is  AVAILABLE, ERROR, UNHEALTHY, or STOPPED. Restoring a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Restore a WorkSpace. This operation is asynchronous and returns before the WorkSpace is completely restored.
		
		Restores the specified WorkSpace to its last known healthy state. You cannot restore a WorkSpace unless its state is  AVAILABLE, ERROR, UNHEALTHY, or STOPPED. Restoring a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Restore a WorkSpace. This operation is asynchronous and returns before the WorkSpace is completely restored.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.RestoreWorkspaceResult) -> Void):Request<aws_sdk.workspaces.RestoreWorkspaceResult, AWSError> { })
	function restoreWorkspace(params:aws_sdk.workspaces.RestoreWorkspaceRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.RestoreWorkspaceResult) -> Void):Request<aws_sdk.workspaces.RestoreWorkspaceResult, AWSError>;
	/**
		Removes one or more rules from the specified IP access control group.
		
		Removes one or more rules from the specified IP access control group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.RevokeIpRulesResult) -> Void):Request<aws_sdk.workspaces.RevokeIpRulesResult, AWSError> { })
	function revokeIpRules(params:aws_sdk.workspaces.RevokeIpRulesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.RevokeIpRulesResult) -> Void):Request<aws_sdk.workspaces.RevokeIpRulesResult, AWSError>;
	/**
		Starts the specified WorkSpaces. You cannot start a WorkSpace unless it has a running mode of AutoStop and a state of STOPPED.
		
		Starts the specified WorkSpaces. You cannot start a WorkSpace unless it has a running mode of AutoStop and a state of STOPPED.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.StartWorkspacesResult) -> Void):Request<aws_sdk.workspaces.StartWorkspacesResult, AWSError> { })
	function startWorkspaces(params:aws_sdk.workspaces.StartWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.StartWorkspacesResult) -> Void):Request<aws_sdk.workspaces.StartWorkspacesResult, AWSError>;
	/**
		Stops the specified WorkSpaces. You cannot stop a WorkSpace unless it has a running mode of AutoStop and a state of AVAILABLE, IMPAIRED, UNHEALTHY, or ERROR.
		
		Stops the specified WorkSpaces. You cannot stop a WorkSpace unless it has a running mode of AutoStop and a state of AVAILABLE, IMPAIRED, UNHEALTHY, or ERROR.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.StopWorkspacesResult) -> Void):Request<aws_sdk.workspaces.StopWorkspacesResult, AWSError> { })
	function stopWorkspaces(params:aws_sdk.workspaces.StopWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.StopWorkspacesResult) -> Void):Request<aws_sdk.workspaces.StopWorkspacesResult, AWSError>;
	/**
		Terminates the specified WorkSpaces. Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace. You can terminate a WorkSpace that is in any state except SUSPENDED. This operation is asynchronous and returns before the WorkSpaces have been completely terminated.
		
		Terminates the specified WorkSpaces. Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace. You can terminate a WorkSpace that is in any state except SUSPENDED. This operation is asynchronous and returns before the WorkSpaces have been completely terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.TerminateWorkspacesResult) -> Void):Request<aws_sdk.workspaces.TerminateWorkspacesResult, AWSError> { })
	function terminateWorkspaces(params:aws_sdk.workspaces.TerminateWorkspacesRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.TerminateWorkspacesResult) -> Void):Request<aws_sdk.workspaces.TerminateWorkspacesResult, AWSError>;
	/**
		Replaces the current rules of the specified IP access control group with the specified rules.
		
		Replaces the current rules of the specified IP access control group with the specified rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.UpdateRulesOfIpGroupResult) -> Void):Request<aws_sdk.workspaces.UpdateRulesOfIpGroupResult, AWSError> { })
	function updateRulesOfIpGroup(params:aws_sdk.workspaces.UpdateRulesOfIpGroupRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.UpdateRulesOfIpGroupResult) -> Void):Request<aws_sdk.workspaces.UpdateRulesOfIpGroupResult, AWSError>;
	/**
		Shares or unshares an image with one account by specifying whether that account has permission to copy the image. If the copy image permission is granted, the image is shared with that account. If the copy image permission is revoked, the image is unshared with the account.    To delete an image that has been shared, you must unshare the image before you delete it.   Sharing Bring Your Own License (BYOL) images across AWS accounts isn't supported at this time in the AWS GovCloud (US-West) Region. To share BYOL images across accounts in the AWS GovCloud (US-West) Region, contact AWS Support.
		
		Shares or unshares an image with one account by specifying whether that account has permission to copy the image. If the copy image permission is granted, the image is shared with that account. If the copy image permission is revoked, the image is unshared with the account.    To delete an image that has been shared, you must unshare the image before you delete it.   Sharing Bring Your Own License (BYOL) images across AWS accounts isn't supported at this time in the AWS GovCloud (US-West) Region. To share BYOL images across accounts in the AWS GovCloud (US-West) Region, contact AWS Support.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workspaces.UpdateWorkspaceImagePermissionResult) -> Void):Request<aws_sdk.workspaces.UpdateWorkspaceImagePermissionResult, AWSError> { })
	function updateWorkspaceImagePermission(params:aws_sdk.workspaces.UpdateWorkspaceImagePermissionRequest, ?callback:(err:AWSError, data:aws_sdk.workspaces.UpdateWorkspaceImagePermissionResult) -> Void):Request<aws_sdk.workspaces.UpdateWorkspaceImagePermissionResult, AWSError>;
	static var prototype : WorkSpaces;
}