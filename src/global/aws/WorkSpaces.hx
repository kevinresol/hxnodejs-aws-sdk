package global.aws;

@:native("AWS.WorkSpaces") extern class WorkSpaces extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.workspaces.ClientConfiguration);
	/**
		Associates the specified IP access control group with the specified directory.
		
		Associates the specified IP access control group with the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.AssociateIpGroupsResult) -> Void):Request<global.aws.workspaces.AssociateIpGroupsResult, AWSError> { })
	function associateIpGroups(params:global.aws.workspaces.AssociateIpGroupsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.AssociateIpGroupsResult) -> Void):Request<global.aws.workspaces.AssociateIpGroupsResult, AWSError>;
	/**
		Adds one or more rules to the specified IP access control group. This action gives users permission to access their WorkSpaces from the CIDR address ranges specified in the rules.
		
		Adds one or more rules to the specified IP access control group. This action gives users permission to access their WorkSpaces from the CIDR address ranges specified in the rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.AuthorizeIpRulesResult) -> Void):Request<global.aws.workspaces.AuthorizeIpRulesResult, AWSError> { })
	function authorizeIpRules(params:global.aws.workspaces.AuthorizeIpRulesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.AuthorizeIpRulesResult) -> Void):Request<global.aws.workspaces.AuthorizeIpRulesResult, AWSError>;
	/**
		Copies the specified image from the specified Region to the current Region.
		
		Copies the specified image from the specified Region to the current Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.CopyWorkspaceImageResult) -> Void):Request<global.aws.workspaces.CopyWorkspaceImageResult, AWSError> { })
	function copyWorkspaceImage(params:global.aws.workspaces.CopyWorkspaceImageRequest, ?callback:(err:AWSError, data:global.aws.workspaces.CopyWorkspaceImageResult) -> Void):Request<global.aws.workspaces.CopyWorkspaceImageResult, AWSError>;
	/**
		Creates an IP access control group. An IP access control group provides you with the ability to control the IP addresses from which users are allowed to access their WorkSpaces. To specify the CIDR address ranges, add rules to your IP access control group and then associate the group with your directory. You can add rules when you create the group or at any time using AuthorizeIpRules. There is a default IP access control group associated with your directory. If you don't associate an IP access control group with your directory, the default group is used. The default group includes a default rule that allows users to access their WorkSpaces from anywhere. You cannot modify the default IP access control group for your directory.
		
		Creates an IP access control group. An IP access control group provides you with the ability to control the IP addresses from which users are allowed to access their WorkSpaces. To specify the CIDR address ranges, add rules to your IP access control group and then associate the group with your directory. You can add rules when you create the group or at any time using AuthorizeIpRules. There is a default IP access control group associated with your directory. If you don't associate an IP access control group with your directory, the default group is used. The default group includes a default rule that allows users to access their WorkSpaces from anywhere. You cannot modify the default IP access control group for your directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.CreateIpGroupResult) -> Void):Request<global.aws.workspaces.CreateIpGroupResult, AWSError> { })
	function createIpGroup(params:global.aws.workspaces.CreateIpGroupRequest, ?callback:(err:AWSError, data:global.aws.workspaces.CreateIpGroupResult) -> Void):Request<global.aws.workspaces.CreateIpGroupResult, AWSError>;
	/**
		Creates the specified tags for the specified WorkSpaces resource.
		
		Creates the specified tags for the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.CreateTagsResult) -> Void):Request<global.aws.workspaces.CreateTagsResult, AWSError> { })
	function createTags(params:global.aws.workspaces.CreateTagsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.CreateTagsResult) -> Void):Request<global.aws.workspaces.CreateTagsResult, AWSError>;
	/**
		Creates one or more WorkSpaces. This operation is asynchronous and returns before the WorkSpaces are created.
		
		Creates one or more WorkSpaces. This operation is asynchronous and returns before the WorkSpaces are created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.CreateWorkspacesResult) -> Void):Request<global.aws.workspaces.CreateWorkspacesResult, AWSError> { })
	function createWorkspaces(params:global.aws.workspaces.CreateWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.CreateWorkspacesResult) -> Void):Request<global.aws.workspaces.CreateWorkspacesResult, AWSError>;
	/**
		Deletes the specified IP access control group. You cannot delete an IP access control group that is associated with a directory.
		
		Deletes the specified IP access control group. You cannot delete an IP access control group that is associated with a directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DeleteIpGroupResult) -> Void):Request<global.aws.workspaces.DeleteIpGroupResult, AWSError> { })
	function deleteIpGroup(params:global.aws.workspaces.DeleteIpGroupRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DeleteIpGroupResult) -> Void):Request<global.aws.workspaces.DeleteIpGroupResult, AWSError>;
	/**
		Deletes the specified tags from the specified WorkSpaces resource.
		
		Deletes the specified tags from the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DeleteTagsResult) -> Void):Request<global.aws.workspaces.DeleteTagsResult, AWSError> { })
	function deleteTags(params:global.aws.workspaces.DeleteTagsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DeleteTagsResult) -> Void):Request<global.aws.workspaces.DeleteTagsResult, AWSError>;
	/**
		Deletes the specified image from your account. To delete an image, you must first delete any bundles that are associated with the image and unshare the image if it is shared with other accounts.
		
		Deletes the specified image from your account. To delete an image, you must first delete any bundles that are associated with the image and unshare the image if it is shared with other accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DeleteWorkspaceImageResult) -> Void):Request<global.aws.workspaces.DeleteWorkspaceImageResult, AWSError> { })
	function deleteWorkspaceImage(params:global.aws.workspaces.DeleteWorkspaceImageRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DeleteWorkspaceImageResult) -> Void):Request<global.aws.workspaces.DeleteWorkspaceImageResult, AWSError>;
	/**
		Deregisters the specified directory. This operation is asynchronous and returns before the WorkSpace directory is deregistered. If any WorkSpaces are registered to this directory, you must remove them before you can deregister the directory.
		
		Deregisters the specified directory. This operation is asynchronous and returns before the WorkSpace directory is deregistered. If any WorkSpaces are registered to this directory, you must remove them before you can deregister the directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DeregisterWorkspaceDirectoryResult) -> Void):Request<global.aws.workspaces.DeregisterWorkspaceDirectoryResult, AWSError> { })
	function deregisterWorkspaceDirectory(params:global.aws.workspaces.DeregisterWorkspaceDirectoryRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DeregisterWorkspaceDirectoryResult) -> Void):Request<global.aws.workspaces.DeregisterWorkspaceDirectoryResult, AWSError>;
	/**
		Retrieves a list that describes the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Retrieves a list that describes the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeAccountResult) -> Void):Request<global.aws.workspaces.DescribeAccountResult, AWSError> { })
	function describeAccount(params:global.aws.workspaces.DescribeAccountRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeAccountResult) -> Void):Request<global.aws.workspaces.DescribeAccountResult, AWSError>;
	/**
		Retrieves a list that describes modifications to the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Retrieves a list that describes modifications to the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeAccountModificationsResult) -> Void):Request<global.aws.workspaces.DescribeAccountModificationsResult, AWSError> { })
	function describeAccountModifications(params:global.aws.workspaces.DescribeAccountModificationsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeAccountModificationsResult) -> Void):Request<global.aws.workspaces.DescribeAccountModificationsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified Amazon WorkSpaces clients.
		
		Retrieves a list that describes one or more specified Amazon WorkSpaces clients.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeClientPropertiesResult) -> Void):Request<global.aws.workspaces.DescribeClientPropertiesResult, AWSError> { })
	function describeClientProperties(params:global.aws.workspaces.DescribeClientPropertiesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeClientPropertiesResult) -> Void):Request<global.aws.workspaces.DescribeClientPropertiesResult, AWSError>;
	/**
		Describes one or more of your IP access control groups.
		
		Describes one or more of your IP access control groups.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeIpGroupsResult) -> Void):Request<global.aws.workspaces.DescribeIpGroupsResult, AWSError> { })
	function describeIpGroups(params:global.aws.workspaces.DescribeIpGroupsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeIpGroupsResult) -> Void):Request<global.aws.workspaces.DescribeIpGroupsResult, AWSError>;
	/**
		Describes the specified tags for the specified WorkSpaces resource.
		
		Describes the specified tags for the specified WorkSpaces resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeTagsResult) -> Void):Request<global.aws.workspaces.DescribeTagsResult, AWSError> { })
	function describeTags(params:global.aws.workspaces.DescribeTagsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeTagsResult) -> Void):Request<global.aws.workspaces.DescribeTagsResult, AWSError>;
	/**
		Retrieves a list that describes the available WorkSpace bundles. You can filter the results using either bundle ID or owner, but not both.
		
		Retrieves a list that describes the available WorkSpace bundles. You can filter the results using either bundle ID or owner, but not both.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceBundlesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceBundlesResult, AWSError> { })
	function describeWorkspaceBundles(params:global.aws.workspaces.DescribeWorkspaceBundlesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceBundlesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceBundlesResult, AWSError>;
	/**
		Describes the available directories that are registered with Amazon WorkSpaces.
		
		Describes the available directories that are registered with Amazon WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceDirectoriesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceDirectoriesResult, AWSError> { })
	function describeWorkspaceDirectories(params:global.aws.workspaces.DescribeWorkspaceDirectoriesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceDirectoriesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceDirectoriesResult, AWSError>;
	/**
		Describes the permissions that the owner of an image has granted to other AWS accounts for an image.
		
		Describes the permissions that the owner of an image has granted to other AWS accounts for an image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceImagePermissionsResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceImagePermissionsResult, AWSError> { })
	function describeWorkspaceImagePermissions(params:global.aws.workspaces.DescribeWorkspaceImagePermissionsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceImagePermissionsResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceImagePermissionsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified images, if the image identifiers are provided. Otherwise, all images in the account are described.
		
		Retrieves a list that describes one or more specified images, if the image identifiers are provided. Otherwise, all images in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceImagesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceImagesResult, AWSError> { })
	function describeWorkspaceImages(params:global.aws.workspaces.DescribeWorkspaceImagesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceImagesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceImagesResult, AWSError>;
	/**
		Describes the snapshots for the specified WorkSpace.
		
		Describes the snapshots for the specified WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceSnapshotsResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceSnapshotsResult, AWSError> { })
	function describeWorkspaceSnapshots(params:global.aws.workspaces.DescribeWorkspaceSnapshotsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspaceSnapshotsResult) -> Void):Request<global.aws.workspaces.DescribeWorkspaceSnapshotsResult, AWSError>;
	/**
		Describes the specified WorkSpaces. You can filter the results by using the bundle identifier, directory identifier, or owner, but you can specify only one filter at a time.
		
		Describes the specified WorkSpaces. You can filter the results by using the bundle identifier, directory identifier, or owner, but you can specify only one filter at a time.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspacesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspacesResult, AWSError> { })
	function describeWorkspaces(params:global.aws.workspaces.DescribeWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspacesResult) -> Void):Request<global.aws.workspaces.DescribeWorkspacesResult, AWSError>;
	/**
		Describes the connection status of the specified WorkSpaces.
		
		Describes the connection status of the specified WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspacesConnectionStatusResult) -> Void):Request<global.aws.workspaces.DescribeWorkspacesConnectionStatusResult, AWSError> { })
	function describeWorkspacesConnectionStatus(params:global.aws.workspaces.DescribeWorkspacesConnectionStatusRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DescribeWorkspacesConnectionStatusResult) -> Void):Request<global.aws.workspaces.DescribeWorkspacesConnectionStatusResult, AWSError>;
	/**
		Disassociates the specified IP access control group from the specified directory.
		
		Disassociates the specified IP access control group from the specified directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.DisassociateIpGroupsResult) -> Void):Request<global.aws.workspaces.DisassociateIpGroupsResult, AWSError> { })
	function disassociateIpGroups(params:global.aws.workspaces.DisassociateIpGroupsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.DisassociateIpGroupsResult) -> Void):Request<global.aws.workspaces.DisassociateIpGroupsResult, AWSError>;
	/**
		Imports the specified Windows 7 or Windows 10 Bring Your Own License (BYOL) image into Amazon WorkSpaces. The image must be an already licensed EC2 image that is in your AWS account, and you must own the image.
		
		Imports the specified Windows 7 or Windows 10 Bring Your Own License (BYOL) image into Amazon WorkSpaces. The image must be an already licensed EC2 image that is in your AWS account, and you must own the image.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ImportWorkspaceImageResult) -> Void):Request<global.aws.workspaces.ImportWorkspaceImageResult, AWSError> { })
	function importWorkspaceImage(params:global.aws.workspaces.ImportWorkspaceImageRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ImportWorkspaceImageResult) -> Void):Request<global.aws.workspaces.ImportWorkspaceImageResult, AWSError>;
	/**
		Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you can use for the network management interface when you enable Bring Your Own License (BYOL).  The management network interface is connected to a secure Amazon WorkSpaces management network. It is used for interactive streaming of the WorkSpace desktop to Amazon WorkSpaces clients, and to allow Amazon WorkSpaces to manage the WorkSpace.
		
		Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you can use for the network management interface when you enable Bring Your Own License (BYOL).  The management network interface is connected to a secure Amazon WorkSpaces management network. It is used for interactive streaming of the WorkSpace desktop to Amazon WorkSpaces clients, and to allow Amazon WorkSpaces to manage the WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ListAvailableManagementCidrRangesResult) -> Void):Request<global.aws.workspaces.ListAvailableManagementCidrRangesResult, AWSError> { })
	function listAvailableManagementCidrRanges(params:global.aws.workspaces.ListAvailableManagementCidrRangesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ListAvailableManagementCidrRangesResult) -> Void):Request<global.aws.workspaces.ListAvailableManagementCidrRangesResult, AWSError>;
	/**
		Migrates a WorkSpace from one operating system or bundle type to another, while retaining the data on the user volume. The migration process recreates the WorkSpace by using a new root volume from the target bundle image and the user volume from the last available snapshot of the original WorkSpace. During migration, the original D:\Users\%USERNAME% user profile folder is renamed to D:\Users\%USERNAME%MMddyyTHHmmss%.NotMigrated. A new D:\Users\%USERNAME%\ folder is generated by the new OS. Certain files in the old user profile are moved to the new user profile. For available migration scenarios, details about what happens during migration, and best practices, see Migrate a WorkSpace.
		
		Migrates a WorkSpace from one operating system or bundle type to another, while retaining the data on the user volume. The migration process recreates the WorkSpace by using a new root volume from the target bundle image and the user volume from the last available snapshot of the original WorkSpace. During migration, the original D:\Users\%USERNAME% user profile folder is renamed to D:\Users\%USERNAME%MMddyyTHHmmss%.NotMigrated. A new D:\Users\%USERNAME%\ folder is generated by the new OS. Certain files in the old user profile are moved to the new user profile. For available migration scenarios, details about what happens during migration, and best practices, see Migrate a WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.MigrateWorkspaceResult) -> Void):Request<global.aws.workspaces.MigrateWorkspaceResult, AWSError> { })
	function migrateWorkspace(params:global.aws.workspaces.MigrateWorkspaceRequest, ?callback:(err:AWSError, data:global.aws.workspaces.MigrateWorkspaceResult) -> Void):Request<global.aws.workspaces.MigrateWorkspaceResult, AWSError>;
	/**
		Modifies the configuration of Bring Your Own License (BYOL) for the specified account.
		
		Modifies the configuration of Bring Your Own License (BYOL) for the specified account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyAccountResult) -> Void):Request<global.aws.workspaces.ModifyAccountResult, AWSError> { })
	function modifyAccount(params:global.aws.workspaces.ModifyAccountRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyAccountResult) -> Void):Request<global.aws.workspaces.ModifyAccountResult, AWSError>;
	/**
		Modifies the properties of the specified Amazon WorkSpaces clients.
		
		Modifies the properties of the specified Amazon WorkSpaces clients.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyClientPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyClientPropertiesResult, AWSError> { })
	function modifyClientProperties(params:global.aws.workspaces.ModifyClientPropertiesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyClientPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyClientPropertiesResult, AWSError>;
	/**
		Modifies the self-service WorkSpace management capabilities for your users. For more information, see Enable Self-Service WorkSpace Management Capabilities for Your Users.
		
		Modifies the self-service WorkSpace management capabilities for your users. For more information, see Enable Self-Service WorkSpace Management Capabilities for Your Users.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifySelfservicePermissionsResult) -> Void):Request<global.aws.workspaces.ModifySelfservicePermissionsResult, AWSError> { })
	function modifySelfservicePermissions(params:global.aws.workspaces.ModifySelfservicePermissionsRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifySelfservicePermissionsResult) -> Void):Request<global.aws.workspaces.ModifySelfservicePermissionsResult, AWSError>;
	/**
		Specifies which devices and operating systems users can use to access their WorkSpaces. For more information, see  Control Device Access.
		
		Specifies which devices and operating systems users can use to access their WorkSpaces. For more information, see  Control Device Access.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceAccessPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceAccessPropertiesResult, AWSError> { })
	function modifyWorkspaceAccessProperties(params:global.aws.workspaces.ModifyWorkspaceAccessPropertiesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceAccessPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceAccessPropertiesResult, AWSError>;
	/**
		Modify the default properties used to create WorkSpaces.
		
		Modify the default properties used to create WorkSpaces.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceCreationPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceCreationPropertiesResult, AWSError> { })
	function modifyWorkspaceCreationProperties(params:global.aws.workspaces.ModifyWorkspaceCreationPropertiesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceCreationPropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceCreationPropertiesResult, AWSError>;
	/**
		Modifies the specified WorkSpace properties. For important information about how to modify the size of the root and user volumes, see  Modify a WorkSpace.
		
		Modifies the specified WorkSpace properties. For important information about how to modify the size of the root and user volumes, see  Modify a WorkSpace.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspacePropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspacePropertiesResult, AWSError> { })
	function modifyWorkspaceProperties(params:global.aws.workspaces.ModifyWorkspacePropertiesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspacePropertiesResult) -> Void):Request<global.aws.workspaces.ModifyWorkspacePropertiesResult, AWSError>;
	/**
		Sets the state of the specified WorkSpace. To maintain a WorkSpace without being interrupted, set the WorkSpace state to ADMIN_MAINTENANCE. WorkSpaces in this state do not respond to requests to reboot, stop, start, rebuild, or restore. An AutoStop WorkSpace in this state is not stopped. Users cannot log into a WorkSpace in the ADMIN_MAINTENANCE state.
		
		Sets the state of the specified WorkSpace. To maintain a WorkSpace without being interrupted, set the WorkSpace state to ADMIN_MAINTENANCE. WorkSpaces in this state do not respond to requests to reboot, stop, start, rebuild, or restore. An AutoStop WorkSpace in this state is not stopped. Users cannot log into a WorkSpace in the ADMIN_MAINTENANCE state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceStateResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceStateResult, AWSError> { })
	function modifyWorkspaceState(params:global.aws.workspaces.ModifyWorkspaceStateRequest, ?callback:(err:AWSError, data:global.aws.workspaces.ModifyWorkspaceStateResult) -> Void):Request<global.aws.workspaces.ModifyWorkspaceStateResult, AWSError>;
	/**
		Reboots the specified WorkSpaces. You cannot reboot a WorkSpace unless its state is AVAILABLE or UNHEALTHY. This operation is asynchronous and returns before the WorkSpaces have rebooted.
		
		Reboots the specified WorkSpaces. You cannot reboot a WorkSpace unless its state is AVAILABLE or UNHEALTHY. This operation is asynchronous and returns before the WorkSpaces have rebooted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.RebootWorkspacesResult) -> Void):Request<global.aws.workspaces.RebootWorkspacesResult, AWSError> { })
	function rebootWorkspaces(params:global.aws.workspaces.RebootWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.RebootWorkspacesResult) -> Void):Request<global.aws.workspaces.RebootWorkspacesResult, AWSError>;
	/**
		Rebuilds the specified WorkSpace. You cannot rebuild a WorkSpace unless its state is AVAILABLE, ERROR, UNHEALTHY, STOPPED, or REBOOTING. Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Rebuild a WorkSpace. This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.
		
		Rebuilds the specified WorkSpace. You cannot rebuild a WorkSpace unless its state is AVAILABLE, ERROR, UNHEALTHY, STOPPED, or REBOOTING. Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Rebuild a WorkSpace. This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.RebuildWorkspacesResult) -> Void):Request<global.aws.workspaces.RebuildWorkspacesResult, AWSError> { })
	function rebuildWorkspaces(params:global.aws.workspaces.RebuildWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.RebuildWorkspacesResult) -> Void):Request<global.aws.workspaces.RebuildWorkspacesResult, AWSError>;
	/**
		Registers the specified directory. This operation is asynchronous and returns before the WorkSpace directory is registered. If this is the first time you are registering a directory, you will need to create the workspaces_DefaultRole role before you can register a directory. For more information, see  Creating the workspaces_DefaultRole Role.
		
		Registers the specified directory. This operation is asynchronous and returns before the WorkSpace directory is registered. If this is the first time you are registering a directory, you will need to create the workspaces_DefaultRole role before you can register a directory. For more information, see  Creating the workspaces_DefaultRole Role.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.RegisterWorkspaceDirectoryResult) -> Void):Request<global.aws.workspaces.RegisterWorkspaceDirectoryResult, AWSError> { })
	function registerWorkspaceDirectory(params:global.aws.workspaces.RegisterWorkspaceDirectoryRequest, ?callback:(err:AWSError, data:global.aws.workspaces.RegisterWorkspaceDirectoryResult) -> Void):Request<global.aws.workspaces.RegisterWorkspaceDirectoryResult, AWSError>;
	/**
		Restores the specified WorkSpace to its last known healthy state. You cannot restore a WorkSpace unless its state is  AVAILABLE, ERROR, UNHEALTHY, or STOPPED. Restoring a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Restore a WorkSpace. This operation is asynchronous and returns before the WorkSpace is completely restored.
		
		Restores the specified WorkSpace to its last known healthy state. You cannot restore a WorkSpace unless its state is  AVAILABLE, ERROR, UNHEALTHY, or STOPPED. Restoring a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see Restore a WorkSpace. This operation is asynchronous and returns before the WorkSpace is completely restored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.RestoreWorkspaceResult) -> Void):Request<global.aws.workspaces.RestoreWorkspaceResult, AWSError> { })
	function restoreWorkspace(params:global.aws.workspaces.RestoreWorkspaceRequest, ?callback:(err:AWSError, data:global.aws.workspaces.RestoreWorkspaceResult) -> Void):Request<global.aws.workspaces.RestoreWorkspaceResult, AWSError>;
	/**
		Removes one or more rules from the specified IP access control group.
		
		Removes one or more rules from the specified IP access control group.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.RevokeIpRulesResult) -> Void):Request<global.aws.workspaces.RevokeIpRulesResult, AWSError> { })
	function revokeIpRules(params:global.aws.workspaces.RevokeIpRulesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.RevokeIpRulesResult) -> Void):Request<global.aws.workspaces.RevokeIpRulesResult, AWSError>;
	/**
		Starts the specified WorkSpaces. You cannot start a WorkSpace unless it has a running mode of AutoStop and a state of STOPPED.
		
		Starts the specified WorkSpaces. You cannot start a WorkSpace unless it has a running mode of AutoStop and a state of STOPPED.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.StartWorkspacesResult) -> Void):Request<global.aws.workspaces.StartWorkspacesResult, AWSError> { })
	function startWorkspaces(params:global.aws.workspaces.StartWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.StartWorkspacesResult) -> Void):Request<global.aws.workspaces.StartWorkspacesResult, AWSError>;
	/**
		Stops the specified WorkSpaces. You cannot stop a WorkSpace unless it has a running mode of AutoStop and a state of AVAILABLE, IMPAIRED, UNHEALTHY, or ERROR.
		
		Stops the specified WorkSpaces. You cannot stop a WorkSpace unless it has a running mode of AutoStop and a state of AVAILABLE, IMPAIRED, UNHEALTHY, or ERROR.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.StopWorkspacesResult) -> Void):Request<global.aws.workspaces.StopWorkspacesResult, AWSError> { })
	function stopWorkspaces(params:global.aws.workspaces.StopWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.StopWorkspacesResult) -> Void):Request<global.aws.workspaces.StopWorkspacesResult, AWSError>;
	/**
		Terminates the specified WorkSpaces. Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace. You can terminate a WorkSpace that is in any state except SUSPENDED. This operation is asynchronous and returns before the WorkSpaces have been completely terminated.
		
		Terminates the specified WorkSpaces. Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace. You can terminate a WorkSpace that is in any state except SUSPENDED. This operation is asynchronous and returns before the WorkSpaces have been completely terminated.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.TerminateWorkspacesResult) -> Void):Request<global.aws.workspaces.TerminateWorkspacesResult, AWSError> { })
	function terminateWorkspaces(params:global.aws.workspaces.TerminateWorkspacesRequest, ?callback:(err:AWSError, data:global.aws.workspaces.TerminateWorkspacesResult) -> Void):Request<global.aws.workspaces.TerminateWorkspacesResult, AWSError>;
	/**
		Replaces the current rules of the specified IP access control group with the specified rules.
		
		Replaces the current rules of the specified IP access control group with the specified rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.UpdateRulesOfIpGroupResult) -> Void):Request<global.aws.workspaces.UpdateRulesOfIpGroupResult, AWSError> { })
	function updateRulesOfIpGroup(params:global.aws.workspaces.UpdateRulesOfIpGroupRequest, ?callback:(err:AWSError, data:global.aws.workspaces.UpdateRulesOfIpGroupResult) -> Void):Request<global.aws.workspaces.UpdateRulesOfIpGroupResult, AWSError>;
	/**
		Shares or unshares an image with one account by specifying whether that account has permission to copy the image. If the copy image permission is granted, the image is shared with that account. If the copy image permission is revoked, the image is unshared with the account.    To delete an image that has been shared, you must unshare the image before you delete it.   Sharing Bring Your Own License (BYOL) images across AWS accounts isn't supported at this time in the AWS GovCloud (US-West) Region. To share BYOL images across accounts in the AWS GovCloud (US-West) Region, contact AWS Support.
		
		Shares or unshares an image with one account by specifying whether that account has permission to copy the image. If the copy image permission is granted, the image is shared with that account. If the copy image permission is revoked, the image is unshared with the account.    To delete an image that has been shared, you must unshare the image before you delete it.   Sharing Bring Your Own License (BYOL) images across AWS accounts isn't supported at this time in the AWS GovCloud (US-West) Region. To share BYOL images across accounts in the AWS GovCloud (US-West) Region, contact AWS Support.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workspaces.UpdateWorkspaceImagePermissionResult) -> Void):Request<global.aws.workspaces.UpdateWorkspaceImagePermissionResult, AWSError> { })
	function updateWorkspaceImagePermission(params:global.aws.workspaces.UpdateWorkspaceImagePermissionRequest, ?callback:(err:AWSError, data:global.aws.workspaces.UpdateWorkspaceImagePermissionResult) -> Void):Request<global.aws.workspaces.UpdateWorkspaceImagePermissionResult, AWSError>;
	static var prototype : WorkSpaces;
}