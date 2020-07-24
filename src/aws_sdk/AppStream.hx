package aws_sdk;

@:jsRequire("aws-sdk", "AppStream") extern class AppStream extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.appstream.ClientConfiguration);
	/**
		Associates the specified fleet with the specified stack.
		
		Associates the specified fleet with the specified stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.AssociateFleetResult) -> Void):Request<aws_sdk.appstream.AssociateFleetResult, AWSError> { })
	function associateFleet(params:aws_sdk.appstream.AssociateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.AssociateFleetResult) -> Void):Request<aws_sdk.appstream.AssociateFleetResult, AWSError>;
	/**
		Associates the specified users with the specified stacks. Users in a user pool cannot be assigned to stacks with fleets that are joined to an Active Directory domain.
		
		Associates the specified users with the specified stacks. Users in a user pool cannot be assigned to stacks with fleets that are joined to an Active Directory domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.BatchAssociateUserStackResult) -> Void):Request<aws_sdk.appstream.BatchAssociateUserStackResult, AWSError> { })
	function batchAssociateUserStack(params:aws_sdk.appstream.BatchAssociateUserStackRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.BatchAssociateUserStackResult) -> Void):Request<aws_sdk.appstream.BatchAssociateUserStackResult, AWSError>;
	/**
		Disassociates the specified users from the specified stacks.
		
		Disassociates the specified users from the specified stacks.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.BatchDisassociateUserStackResult) -> Void):Request<aws_sdk.appstream.BatchDisassociateUserStackResult, AWSError> { })
	function batchDisassociateUserStack(params:aws_sdk.appstream.BatchDisassociateUserStackRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.BatchDisassociateUserStackResult) -> Void):Request<aws_sdk.appstream.BatchDisassociateUserStackResult, AWSError>;
	/**
		Copies the image within the same region or to a new region within the same AWS account. Note that any tags you added to the image will not be copied.
		
		Copies the image within the same region or to a new region within the same AWS account. Note that any tags you added to the image will not be copied.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CopyImageResponse) -> Void):Request<aws_sdk.appstream.CopyImageResponse, AWSError> { })
	function copyImage(params:aws_sdk.appstream.CopyImageRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CopyImageResponse) -> Void):Request<aws_sdk.appstream.CopyImageResponse, AWSError>;
	/**
		Creates a Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.
		
		Creates a Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.CreateDirectoryConfigResult, AWSError> { })
	function createDirectoryConfig(params:aws_sdk.appstream.CreateDirectoryConfigRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.CreateDirectoryConfigResult, AWSError>;
	/**
		Creates a fleet. A fleet consists of streaming instances that run a specified image.
		
		Creates a fleet. A fleet consists of streaming instances that run a specified image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateFleetResult) -> Void):Request<aws_sdk.appstream.CreateFleetResult, AWSError> { })
	function createFleet(params:aws_sdk.appstream.CreateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateFleetResult) -> Void):Request<aws_sdk.appstream.CreateFleetResult, AWSError>;
	/**
		Creates an image builder. An image builder is a virtual machine that is used to create an image. The initial state of the builder is PENDING. When it is ready, the state is RUNNING.
		
		Creates an image builder. An image builder is a virtual machine that is used to create an image. The initial state of the builder is PENDING. When it is ready, the state is RUNNING.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateImageBuilderResult) -> Void):Request<aws_sdk.appstream.CreateImageBuilderResult, AWSError> { })
	function createImageBuilder(params:aws_sdk.appstream.CreateImageBuilderRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateImageBuilderResult) -> Void):Request<aws_sdk.appstream.CreateImageBuilderResult, AWSError>;
	/**
		Creates a URL to start an image builder streaming session.
		
		Creates a URL to start an image builder streaming session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateImageBuilderStreamingURLResult) -> Void):Request<aws_sdk.appstream.CreateImageBuilderStreamingURLResult, AWSError> { })
	function createImageBuilderStreamingURL(params:aws_sdk.appstream.CreateImageBuilderStreamingURLRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateImageBuilderStreamingURLResult) -> Void):Request<aws_sdk.appstream.CreateImageBuilderStreamingURLResult, AWSError>;
	/**
		Creates a stack to start streaming applications to users. A stack consists of an associated fleet, user access policies, and storage configurations.
		
		Creates a stack to start streaming applications to users. A stack consists of an associated fleet, user access policies, and storage configurations.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateStackResult) -> Void):Request<aws_sdk.appstream.CreateStackResult, AWSError> { })
	function createStack(params:aws_sdk.appstream.CreateStackRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateStackResult) -> Void):Request<aws_sdk.appstream.CreateStackResult, AWSError>;
	/**
		Creates a temporary URL to start an AppStream 2.0 streaming session for the specified user. A streaming URL enables application streaming to be tested without user setup.
		
		Creates a temporary URL to start an AppStream 2.0 streaming session for the specified user. A streaming URL enables application streaming to be tested without user setup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateStreamingURLResult) -> Void):Request<aws_sdk.appstream.CreateStreamingURLResult, AWSError> { })
	function createStreamingURL(params:aws_sdk.appstream.CreateStreamingURLRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateStreamingURLResult) -> Void):Request<aws_sdk.appstream.CreateStreamingURLResult, AWSError>;
	/**
		Creates a usage report subscription. Usage reports are generated daily.
		
		Creates a usage report subscription. Usage reports are generated daily.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateUsageReportSubscriptionResult) -> Void):Request<aws_sdk.appstream.CreateUsageReportSubscriptionResult, AWSError> { })
	function createUsageReportSubscription(params:aws_sdk.appstream.CreateUsageReportSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateUsageReportSubscriptionResult) -> Void):Request<aws_sdk.appstream.CreateUsageReportSubscriptionResult, AWSError>;
	/**
		Creates a new user in the user pool.
		
		Creates a new user in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.CreateUserResult) -> Void):Request<aws_sdk.appstream.CreateUserResult, AWSError> { })
	function createUser(params:aws_sdk.appstream.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.CreateUserResult) -> Void):Request<aws_sdk.appstream.CreateUserResult, AWSError>;
	/**
		Deletes the specified Directory Config object from AppStream 2.0. This object includes the information required to join streaming instances to an Active Directory domain.
		
		Deletes the specified Directory Config object from AppStream 2.0. This object includes the information required to join streaming instances to an Active Directory domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.DeleteDirectoryConfigResult, AWSError> { })
	function deleteDirectoryConfig(params:aws_sdk.appstream.DeleteDirectoryConfigRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.DeleteDirectoryConfigResult, AWSError>;
	/**
		Deletes the specified fleet.
		
		Deletes the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteFleetResult) -> Void):Request<aws_sdk.appstream.DeleteFleetResult, AWSError> { })
	function deleteFleet(params:aws_sdk.appstream.DeleteFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteFleetResult) -> Void):Request<aws_sdk.appstream.DeleteFleetResult, AWSError>;
	/**
		Deletes the specified image. You cannot delete an image when it is in use. After you delete an image, you cannot provision new capacity using the image.
		
		Deletes the specified image. You cannot delete an image when it is in use. After you delete an image, you cannot provision new capacity using the image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImageResult) -> Void):Request<aws_sdk.appstream.DeleteImageResult, AWSError> { })
	function deleteImage(params:aws_sdk.appstream.DeleteImageRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImageResult) -> Void):Request<aws_sdk.appstream.DeleteImageResult, AWSError>;
	/**
		Deletes the specified image builder and releases the capacity.
		
		Deletes the specified image builder and releases the capacity.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImageBuilderResult) -> Void):Request<aws_sdk.appstream.DeleteImageBuilderResult, AWSError> { })
	function deleteImageBuilder(params:aws_sdk.appstream.DeleteImageBuilderRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImageBuilderResult) -> Void):Request<aws_sdk.appstream.DeleteImageBuilderResult, AWSError>;
	/**
		Deletes permissions for the specified private image. After you delete permissions for an image, AWS accounts to which you previously granted these permissions can no longer use the image.
		
		Deletes permissions for the specified private image. After you delete permissions for an image, AWS accounts to which you previously granted these permissions can no longer use the image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImagePermissionsResult) -> Void):Request<aws_sdk.appstream.DeleteImagePermissionsResult, AWSError> { })
	function deleteImagePermissions(params:aws_sdk.appstream.DeleteImagePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteImagePermissionsResult) -> Void):Request<aws_sdk.appstream.DeleteImagePermissionsResult, AWSError>;
	/**
		Deletes the specified stack. After the stack is deleted, the application streaming environment provided by the stack is no longer available to users. Also, any reservations made for application streaming sessions for the stack are released.
		
		Deletes the specified stack. After the stack is deleted, the application streaming environment provided by the stack is no longer available to users. Also, any reservations made for application streaming sessions for the stack are released.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteStackResult) -> Void):Request<aws_sdk.appstream.DeleteStackResult, AWSError> { })
	function deleteStack(params:aws_sdk.appstream.DeleteStackRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteStackResult) -> Void):Request<aws_sdk.appstream.DeleteStackResult, AWSError>;
	/**
		Disables usage report generation.
		
		Disables usage report generation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteUsageReportSubscriptionResult) -> Void):Request<aws_sdk.appstream.DeleteUsageReportSubscriptionResult, AWSError> { })
	function deleteUsageReportSubscription(params:aws_sdk.appstream.DeleteUsageReportSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteUsageReportSubscriptionResult) -> Void):Request<aws_sdk.appstream.DeleteUsageReportSubscriptionResult, AWSError>;
	/**
		Deletes a user from the user pool.
		
		Deletes a user from the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DeleteUserResult) -> Void):Request<aws_sdk.appstream.DeleteUserResult, AWSError> { })
	function deleteUser(params:aws_sdk.appstream.DeleteUserRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DeleteUserResult) -> Void):Request<aws_sdk.appstream.DeleteUserResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified Directory Config objects for AppStream 2.0, if the names for these objects are provided. Otherwise, all Directory Config objects in the account are described. These objects include the configuration information required to join fleets and image builders to Microsoft Active Directory domains.  Although the response syntax in this topic includes the account password, this password is not returned in the actual response.
		
		Retrieves a list that describes one or more specified Directory Config objects for AppStream 2.0, if the names for these objects are provided. Otherwise, all Directory Config objects in the account are described. These objects include the configuration information required to join fleets and image builders to Microsoft Active Directory domains.  Although the response syntax in this topic includes the account password, this password is not returned in the actual response.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeDirectoryConfigsResult) -> Void):Request<aws_sdk.appstream.DescribeDirectoryConfigsResult, AWSError> { })
	function describeDirectoryConfigs(params:aws_sdk.appstream.DescribeDirectoryConfigsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeDirectoryConfigsResult) -> Void):Request<aws_sdk.appstream.DescribeDirectoryConfigsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified fleets, if the fleet names are provided. Otherwise, all fleets in the account are described.
		
		Retrieves a list that describes one or more specified fleets, if the fleet names are provided. Otherwise, all fleets in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError> { })
	function describeFleets(params:aws_sdk.appstream.DescribeFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified image builders, if the image builder names are provided. Otherwise, all image builders in the account are described.
		
		Retrieves a list that describes one or more specified image builders, if the image builder names are provided. Otherwise, all image builders in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImageBuildersResult) -> Void):Request<aws_sdk.appstream.DescribeImageBuildersResult, AWSError> { })
	function describeImageBuilders(params:aws_sdk.appstream.DescribeImageBuildersRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImageBuildersResult) -> Void):Request<aws_sdk.appstream.DescribeImageBuildersResult, AWSError>;
	/**
		Retrieves a list that describes the permissions for shared AWS account IDs on a private image that you own.
		
		Retrieves a list that describes the permissions for shared AWS account IDs on a private image that you own.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImagePermissionsResult) -> Void):Request<aws_sdk.appstream.DescribeImagePermissionsResult, AWSError> { })
	function describeImagePermissions(params:aws_sdk.appstream.DescribeImagePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImagePermissionsResult) -> Void):Request<aws_sdk.appstream.DescribeImagePermissionsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified images, if the image names or image ARNs are provided. Otherwise, all images in the account are described.
		
		Retrieves a list that describes one or more specified images, if the image names or image ARNs are provided. Otherwise, all images in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImagesResult) -> Void):Request<aws_sdk.appstream.DescribeImagesResult, AWSError> { })
	function describeImages(params:aws_sdk.appstream.DescribeImagesRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeImagesResult) -> Void):Request<aws_sdk.appstream.DescribeImagesResult, AWSError>;
	/**
		Retrieves a list that describes the streaming sessions for a specified stack and fleet. If a UserId is provided for the stack and fleet, only streaming sessions for that user are described. If an authentication type is not provided, the default is to authenticate users using a streaming URL.
		
		Retrieves a list that describes the streaming sessions for a specified stack and fleet. If a UserId is provided for the stack and fleet, only streaming sessions for that user are described. If an authentication type is not provided, the default is to authenticate users using a streaming URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeSessionsResult) -> Void):Request<aws_sdk.appstream.DescribeSessionsResult, AWSError> { })
	function describeSessions(params:aws_sdk.appstream.DescribeSessionsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeSessionsResult) -> Void):Request<aws_sdk.appstream.DescribeSessionsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified stacks, if the stack names are provided. Otherwise, all stacks in the account are described.
		
		Retrieves a list that describes one or more specified stacks, if the stack names are provided. Otherwise, all stacks in the account are described.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeStacksResult) -> Void):Request<aws_sdk.appstream.DescribeStacksResult, AWSError> { })
	function describeStacks(params:aws_sdk.appstream.DescribeStacksRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeStacksResult) -> Void):Request<aws_sdk.appstream.DescribeStacksResult, AWSError>;
	/**
		Retrieves a list that describes one or more usage report subscriptions.
		
		Retrieves a list that describes one or more usage report subscriptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUsageReportSubscriptionsResult) -> Void):Request<aws_sdk.appstream.DescribeUsageReportSubscriptionsResult, AWSError> { })
	function describeUsageReportSubscriptions(params:aws_sdk.appstream.DescribeUsageReportSubscriptionsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUsageReportSubscriptionsResult) -> Void):Request<aws_sdk.appstream.DescribeUsageReportSubscriptionsResult, AWSError>;
	/**
		Retrieves a list that describes the UserStackAssociation objects. You must specify either or both of the following:   The stack name   The user name (email address of the user associated with the stack) and the authentication type for the user
		
		Retrieves a list that describes the UserStackAssociation objects. You must specify either or both of the following:   The stack name   The user name (email address of the user associated with the stack) and the authentication type for the user
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUserStackAssociationsResult) -> Void):Request<aws_sdk.appstream.DescribeUserStackAssociationsResult, AWSError> { })
	function describeUserStackAssociations(params:aws_sdk.appstream.DescribeUserStackAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUserStackAssociationsResult) -> Void):Request<aws_sdk.appstream.DescribeUserStackAssociationsResult, AWSError>;
	/**
		Retrieves a list that describes one or more specified users in the user pool.
		
		Retrieves a list that describes one or more specified users in the user pool.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUsersResult) -> Void):Request<aws_sdk.appstream.DescribeUsersResult, AWSError> { })
	function describeUsers(params:aws_sdk.appstream.DescribeUsersRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeUsersResult) -> Void):Request<aws_sdk.appstream.DescribeUsersResult, AWSError>;
	/**
		Disables the specified user in the user pool. Users can't sign in to AppStream 2.0 until they are re-enabled. This action does not delete the user.
		
		Disables the specified user in the user pool. Users can't sign in to AppStream 2.0 until they are re-enabled. This action does not delete the user.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DisableUserResult) -> Void):Request<aws_sdk.appstream.DisableUserResult, AWSError> { })
	function disableUser(params:aws_sdk.appstream.DisableUserRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DisableUserResult) -> Void):Request<aws_sdk.appstream.DisableUserResult, AWSError>;
	/**
		Disassociates the specified fleet from the specified stack.
		
		Disassociates the specified fleet from the specified stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.DisassociateFleetResult) -> Void):Request<aws_sdk.appstream.DisassociateFleetResult, AWSError> { })
	function disassociateFleet(params:aws_sdk.appstream.DisassociateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.DisassociateFleetResult) -> Void):Request<aws_sdk.appstream.DisassociateFleetResult, AWSError>;
	/**
		Enables a user in the user pool. After being enabled, users can sign in to AppStream 2.0 and open applications from the stacks to which they are assigned.
		
		Enables a user in the user pool. After being enabled, users can sign in to AppStream 2.0 and open applications from the stacks to which they are assigned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.EnableUserResult) -> Void):Request<aws_sdk.appstream.EnableUserResult, AWSError> { })
	function enableUser(params:aws_sdk.appstream.EnableUserRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.EnableUserResult) -> Void):Request<aws_sdk.appstream.EnableUserResult, AWSError>;
	/**
		Immediately stops the specified streaming session.
		
		Immediately stops the specified streaming session.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.ExpireSessionResult) -> Void):Request<aws_sdk.appstream.ExpireSessionResult, AWSError> { })
	function expireSession(params:aws_sdk.appstream.ExpireSessionRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.ExpireSessionResult) -> Void):Request<aws_sdk.appstream.ExpireSessionResult, AWSError>;
	/**
		Retrieves the name of the fleet that is associated with the specified stack.
		
		Retrieves the name of the fleet that is associated with the specified stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.ListAssociatedFleetsResult) -> Void):Request<aws_sdk.appstream.ListAssociatedFleetsResult, AWSError> { })
	function listAssociatedFleets(params:aws_sdk.appstream.ListAssociatedFleetsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.ListAssociatedFleetsResult) -> Void):Request<aws_sdk.appstream.ListAssociatedFleetsResult, AWSError>;
	/**
		Retrieves the name of the stack with which the specified fleet is associated.
		
		Retrieves the name of the stack with which the specified fleet is associated.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.ListAssociatedStacksResult) -> Void):Request<aws_sdk.appstream.ListAssociatedStacksResult, AWSError> { })
	function listAssociatedStacks(params:aws_sdk.appstream.ListAssociatedStacksRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.ListAssociatedStacksResult) -> Void):Request<aws_sdk.appstream.ListAssociatedStacksResult, AWSError>;
	/**
		Retrieves a list of all tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
		
		Retrieves a list of all tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.ListTagsForResourceResponse) -> Void):Request<aws_sdk.appstream.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.appstream.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.ListTagsForResourceResponse) -> Void):Request<aws_sdk.appstream.ListTagsForResourceResponse, AWSError>;
	/**
		Starts the specified fleet.
		
		Starts the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.StartFleetResult) -> Void):Request<aws_sdk.appstream.StartFleetResult, AWSError> { })
	function startFleet(params:aws_sdk.appstream.StartFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.StartFleetResult) -> Void):Request<aws_sdk.appstream.StartFleetResult, AWSError>;
	/**
		Starts the specified image builder.
		
		Starts the specified image builder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.StartImageBuilderResult) -> Void):Request<aws_sdk.appstream.StartImageBuilderResult, AWSError> { })
	function startImageBuilder(params:aws_sdk.appstream.StartImageBuilderRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.StartImageBuilderResult) -> Void):Request<aws_sdk.appstream.StartImageBuilderResult, AWSError>;
	/**
		Stops the specified fleet.
		
		Stops the specified fleet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.StopFleetResult) -> Void):Request<aws_sdk.appstream.StopFleetResult, AWSError> { })
	function stopFleet(params:aws_sdk.appstream.StopFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.StopFleetResult) -> Void):Request<aws_sdk.appstream.StopFleetResult, AWSError>;
	/**
		Stops the specified image builder.
		
		Stops the specified image builder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.StopImageBuilderResult) -> Void):Request<aws_sdk.appstream.StopImageBuilderResult, AWSError> { })
	function stopImageBuilder(params:aws_sdk.appstream.StopImageBuilderRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.StopImageBuilderResult) -> Void):Request<aws_sdk.appstream.StopImageBuilderResult, AWSError>;
	/**
		Adds or overwrites one or more tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value. To list the current tags for your resources, use ListTagsForResource. To disassociate tags from your resources, use UntagResource. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
		
		Adds or overwrites one or more tags for the specified AppStream 2.0 resource. You can tag AppStream 2.0 image builders, images, fleets, and stacks. Each tag consists of a key and an optional value. If a resource already has a tag with the same key, this operation updates its value. To list the current tags for your resources, use ListTagsForResource. To disassociate tags from your resources, use UntagResource. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.TagResourceResponse) -> Void):Request<aws_sdk.appstream.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.appstream.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.TagResourceResponse) -> Void):Request<aws_sdk.appstream.TagResourceResponse, AWSError>;
	/**
		Disassociates one or more specified tags from the specified AppStream 2.0 resource. To list the current tags for your resources, use ListTagsForResource. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
		
		Disassociates one or more specified tags from the specified AppStream 2.0 resource. To list the current tags for your resources, use ListTagsForResource. For more information about tags, see Tagging Your Resources in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.UntagResourceResponse) -> Void):Request<aws_sdk.appstream.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.appstream.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.UntagResourceResponse) -> Void):Request<aws_sdk.appstream.UntagResourceResponse, AWSError>;
	/**
		Updates the specified Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.
		
		Updates the specified Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.UpdateDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.UpdateDirectoryConfigResult, AWSError> { })
	function updateDirectoryConfig(params:aws_sdk.appstream.UpdateDirectoryConfigRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.UpdateDirectoryConfigResult) -> Void):Request<aws_sdk.appstream.UpdateDirectoryConfigResult, AWSError>;
	/**
		Updates the specified fleet. If the fleet is in the STOPPED state, you can update any attribute except the fleet name. If the fleet is in the RUNNING state, you can update the DisplayName, ComputeCapacity, ImageARN, ImageName, IdleDisconnectTimeoutInSeconds, and DisconnectTimeoutInSeconds attributes. If the fleet is in the STARTING or STOPPING state, you can't update it.
		
		Updates the specified fleet. If the fleet is in the STOPPED state, you can update any attribute except the fleet name. If the fleet is in the RUNNING state, you can update the DisplayName, ComputeCapacity, ImageARN, ImageName, IdleDisconnectTimeoutInSeconds, and DisconnectTimeoutInSeconds attributes. If the fleet is in the STARTING or STOPPING state, you can't update it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.UpdateFleetResult) -> Void):Request<aws_sdk.appstream.UpdateFleetResult, AWSError> { })
	function updateFleet(params:aws_sdk.appstream.UpdateFleetRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.UpdateFleetResult) -> Void):Request<aws_sdk.appstream.UpdateFleetResult, AWSError>;
	/**
		Adds or updates permissions for the specified private image.
		
		Adds or updates permissions for the specified private image.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.UpdateImagePermissionsResult) -> Void):Request<aws_sdk.appstream.UpdateImagePermissionsResult, AWSError> { })
	function updateImagePermissions(params:aws_sdk.appstream.UpdateImagePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.UpdateImagePermissionsResult) -> Void):Request<aws_sdk.appstream.UpdateImagePermissionsResult, AWSError>;
	/**
		Updates the specified fields for the specified stack.
		
		Updates the specified fields for the specified stack.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.appstream.UpdateStackResult) -> Void):Request<aws_sdk.appstream.UpdateStackResult, AWSError> { })
	function updateStack(params:aws_sdk.appstream.UpdateStackRequest, ?callback:(err:AWSError, data:aws_sdk.appstream.UpdateStackResult) -> Void):Request<aws_sdk.appstream.UpdateStackResult, AWSError>;
	/**
		Waits for the fleetStarted state by periodically calling the underlying AppStream.describeFleetsoperation every 30 seconds (at most 40 times).
		
		Waits for the fleetStarted state by periodically calling the underlying AppStream.describeFleetsoperation every 30 seconds (at most 40 times).
		
		Waits for the fleetStopped state by periodically calling the underlying AppStream.describeFleetsoperation every 30 seconds (at most 40 times).
		
		Waits for the fleetStopped state by periodically calling the underlying AppStream.describeFleetsoperation every 30 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError> { })
	@:overload(function(state:String, params:aws_sdk.appstream.DescribeFleetsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError> { })
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError> { })
	function waitFor(state:String, params:aws_sdk.appstream.DescribeFleetsRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.appstream.DescribeFleetsResult) -> Void):Request<aws_sdk.appstream.DescribeFleetsResult, AWSError>;
	static var prototype : AppStream;
}