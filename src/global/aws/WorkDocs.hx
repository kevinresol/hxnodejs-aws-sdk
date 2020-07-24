package global.aws;

@:native("AWS.WorkDocs") extern class WorkDocs extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.workdocs.ClientConfiguration);
	/**
		Aborts the upload of the specified document version that was previously initiated by InitiateDocumentVersionUpload. The client should make this call only when it no longer intends to upload the document version, or fails to do so.
		
		Aborts the upload of the specified document version that was previously initiated by InitiateDocumentVersionUpload. The client should make this call only when it no longer intends to upload the document version, or fails to do so.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function abortDocumentVersionUpload(params:global.aws.workdocs.AbortDocumentVersionUploadRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Activates the specified user. Only active users can access Amazon WorkDocs.
		
		Activates the specified user. Only active users can access Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.ActivateUserResponse) -> Void):Request<global.aws.workdocs.ActivateUserResponse, AWSError> { })
	function activateUser(params:global.aws.workdocs.ActivateUserRequest, ?callback:(err:AWSError, data:global.aws.workdocs.ActivateUserResponse) -> Void):Request<global.aws.workdocs.ActivateUserResponse, AWSError>;
	/**
		Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.
		
		Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.AddResourcePermissionsResponse) -> Void):Request<global.aws.workdocs.AddResourcePermissionsResponse, AWSError> { })
	function addResourcePermissions(params:global.aws.workdocs.AddResourcePermissionsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.AddResourcePermissionsResponse) -> Void):Request<global.aws.workdocs.AddResourcePermissionsResponse, AWSError>;
	/**
		Adds a new comment to the specified document version.
		
		Adds a new comment to the specified document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateCommentResponse) -> Void):Request<global.aws.workdocs.CreateCommentResponse, AWSError> { })
	function createComment(params:global.aws.workdocs.CreateCommentRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateCommentResponse) -> Void):Request<global.aws.workdocs.CreateCommentResponse, AWSError>;
	/**
		Adds one or more custom properties to the specified resource (a folder, document, or version).
		
		Adds one or more custom properties to the specified resource (a folder, document, or version).
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateCustomMetadataResponse) -> Void):Request<global.aws.workdocs.CreateCustomMetadataResponse, AWSError> { })
	function createCustomMetadata(params:global.aws.workdocs.CreateCustomMetadataRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateCustomMetadataResponse) -> Void):Request<global.aws.workdocs.CreateCustomMetadataResponse, AWSError>;
	/**
		Creates a folder with the specified name and parent folder.
		
		Creates a folder with the specified name and parent folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateFolderResponse) -> Void):Request<global.aws.workdocs.CreateFolderResponse, AWSError> { })
	function createFolder(params:global.aws.workdocs.CreateFolderRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateFolderResponse) -> Void):Request<global.aws.workdocs.CreateFolderResponse, AWSError>;
	/**
		Adds the specified list of labels to the given resource (a document or folder)
		
		Adds the specified list of labels to the given resource (a document or folder)
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateLabelsResponse) -> Void):Request<global.aws.workdocs.CreateLabelsResponse, AWSError> { })
	function createLabels(params:global.aws.workdocs.CreateLabelsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateLabelsResponse) -> Void):Request<global.aws.workdocs.CreateLabelsResponse, AWSError>;
	/**
		Configure Amazon WorkDocs to use Amazon SNS notifications. The endpoint receives a confirmation message, and must confirm the subscription. For more information, see Subscribe to Notifications in the Amazon WorkDocs Developer Guide.
		
		Configure Amazon WorkDocs to use Amazon SNS notifications. The endpoint receives a confirmation message, and must confirm the subscription. For more information, see Subscribe to Notifications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateNotificationSubscriptionResponse) -> Void):Request<global.aws.workdocs.CreateNotificationSubscriptionResponse, AWSError> { })
	function createNotificationSubscription(params:global.aws.workdocs.CreateNotificationSubscriptionRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateNotificationSubscriptionResponse) -> Void):Request<global.aws.workdocs.CreateNotificationSubscriptionResponse, AWSError>;
	/**
		Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.
		
		Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.CreateUserResponse) -> Void):Request<global.aws.workdocs.CreateUserResponse, AWSError> { })
	function createUser(params:global.aws.workdocs.CreateUserRequest, ?callback:(err:AWSError, data:global.aws.workdocs.CreateUserResponse) -> Void):Request<global.aws.workdocs.CreateUserResponse, AWSError>;
	/**
		Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.
		
		Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deactivateUser(params:global.aws.workdocs.DeactivateUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified comment from the document version.
		
		Deletes the specified comment from the document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteComment(params:global.aws.workdocs.DeleteCommentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes custom metadata from the specified resource.
		
		Deletes custom metadata from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DeleteCustomMetadataResponse) -> Void):Request<global.aws.workdocs.DeleteCustomMetadataResponse, AWSError> { })
	function deleteCustomMetadata(params:global.aws.workdocs.DeleteCustomMetadataRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DeleteCustomMetadataResponse) -> Void):Request<global.aws.workdocs.DeleteCustomMetadataResponse, AWSError>;
	/**
		Permanently deletes the specified document and its associated metadata.
		
		Permanently deletes the specified document and its associated metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocument(params:global.aws.workdocs.DeleteDocumentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes the specified folder and its contents.
		
		Permanently deletes the specified folder and its contents.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFolder(params:global.aws.workdocs.DeleteFolderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the contents of the specified folder.
		
		Deletes the contents of the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFolderContents(params:global.aws.workdocs.DeleteFolderContentsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified list of labels from a resource.
		
		Deletes the specified list of labels from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DeleteLabelsResponse) -> Void):Request<global.aws.workdocs.DeleteLabelsResponse, AWSError> { })
	function deleteLabels(params:global.aws.workdocs.DeleteLabelsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DeleteLabelsResponse) -> Void):Request<global.aws.workdocs.DeleteLabelsResponse, AWSError>;
	/**
		Deletes the specified subscription from the specified organization.
		
		Deletes the specified subscription from the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotificationSubscription(params:global.aws.workdocs.DeleteNotificationSubscriptionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified user from a Simple AD or Microsoft AD directory.
		
		Deletes the specified user from a Simple AD or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:global.aws.workdocs.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the user activities in a specified time period.
		
		Describes the user activities in a specified time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeActivitiesResponse) -> Void):Request<global.aws.workdocs.DescribeActivitiesResponse, AWSError> { })
	function describeActivities(params:global.aws.workdocs.DescribeActivitiesRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeActivitiesResponse) -> Void):Request<global.aws.workdocs.DescribeActivitiesResponse, AWSError>;
	/**
		List all the comments for the specified document version.
		
		List all the comments for the specified document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeCommentsResponse) -> Void):Request<global.aws.workdocs.DescribeCommentsResponse, AWSError> { })
	function describeComments(params:global.aws.workdocs.DescribeCommentsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeCommentsResponse) -> Void):Request<global.aws.workdocs.DescribeCommentsResponse, AWSError>;
	/**
		Retrieves the document versions for the specified document. By default, only active versions are returned.
		
		Retrieves the document versions for the specified document. By default, only active versions are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeDocumentVersionsResponse) -> Void):Request<global.aws.workdocs.DescribeDocumentVersionsResponse, AWSError> { })
	function describeDocumentVersions(params:global.aws.workdocs.DescribeDocumentVersionsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeDocumentVersionsResponse) -> Void):Request<global.aws.workdocs.DescribeDocumentVersionsResponse, AWSError>;
	/**
		Describes the contents of the specified folder, including its documents and subfolders. By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.
		
		Describes the contents of the specified folder, including its documents and subfolders. By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeFolderContentsResponse) -> Void):Request<global.aws.workdocs.DescribeFolderContentsResponse, AWSError> { })
	function describeFolderContents(params:global.aws.workdocs.DescribeFolderContentsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeFolderContentsResponse) -> Void):Request<global.aws.workdocs.DescribeFolderContentsResponse, AWSError>;
	/**
		Describes the groups specified by the query. Groups are defined by the underlying Active Directory.
		
		Describes the groups specified by the query. Groups are defined by the underlying Active Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeGroupsResponse) -> Void):Request<global.aws.workdocs.DescribeGroupsResponse, AWSError> { })
	function describeGroups(params:global.aws.workdocs.DescribeGroupsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeGroupsResponse) -> Void):Request<global.aws.workdocs.DescribeGroupsResponse, AWSError>;
	/**
		Lists the specified notification subscriptions.
		
		Lists the specified notification subscriptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeNotificationSubscriptionsResponse) -> Void):Request<global.aws.workdocs.DescribeNotificationSubscriptionsResponse, AWSError> { })
	function describeNotificationSubscriptions(params:global.aws.workdocs.DescribeNotificationSubscriptionsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeNotificationSubscriptionsResponse) -> Void):Request<global.aws.workdocs.DescribeNotificationSubscriptionsResponse, AWSError>;
	/**
		Describes the permissions of a specified resource.
		
		Describes the permissions of a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeResourcePermissionsResponse) -> Void):Request<global.aws.workdocs.DescribeResourcePermissionsResponse, AWSError> { })
	function describeResourcePermissions(params:global.aws.workdocs.DescribeResourcePermissionsRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeResourcePermissionsResponse) -> Void):Request<global.aws.workdocs.DescribeResourcePermissionsResponse, AWSError>;
	/**
		Describes the current user's special folders; the RootFolder and the RecycleBin. RootFolder is the root of user's files and folders and RecycleBin is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
		
		Describes the current user's special folders; the RootFolder and the RecycleBin. RootFolder is the root of user's files and folders and RecycleBin is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeRootFoldersResponse) -> Void):Request<global.aws.workdocs.DescribeRootFoldersResponse, AWSError> { })
	function describeRootFolders(params:global.aws.workdocs.DescribeRootFoldersRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeRootFoldersResponse) -> Void):Request<global.aws.workdocs.DescribeRootFoldersResponse, AWSError>;
	/**
		Describes the specified users. You can describe all users or filter the results (for example, by status or organization). By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.
		
		Describes the specified users. You can describe all users or filter the results (for example, by status or organization). By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.DescribeUsersResponse) -> Void):Request<global.aws.workdocs.DescribeUsersResponse, AWSError> { })
	function describeUsers(params:global.aws.workdocs.DescribeUsersRequest, ?callback:(err:AWSError, data:global.aws.workdocs.DescribeUsersResponse) -> Void):Request<global.aws.workdocs.DescribeUsersResponse, AWSError>;
	/**
		Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
		
		Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetCurrentUserResponse) -> Void):Request<global.aws.workdocs.GetCurrentUserResponse, AWSError> { })
	function getCurrentUser(params:global.aws.workdocs.GetCurrentUserRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetCurrentUserResponse) -> Void):Request<global.aws.workdocs.GetCurrentUserResponse, AWSError>;
	/**
		Retrieves details of a document.
		
		Retrieves details of a document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentResponse) -> Void):Request<global.aws.workdocs.GetDocumentResponse, AWSError> { })
	function getDocument(params:global.aws.workdocs.GetDocumentRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentResponse) -> Void):Request<global.aws.workdocs.GetDocumentResponse, AWSError>;
	/**
		Retrieves the path information (the hierarchy from the root folder) for the requested document. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.
		
		Retrieves the path information (the hierarchy from the root folder) for the requested document. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentPathResponse) -> Void):Request<global.aws.workdocs.GetDocumentPathResponse, AWSError> { })
	function getDocumentPath(params:global.aws.workdocs.GetDocumentPathRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentPathResponse) -> Void):Request<global.aws.workdocs.GetDocumentPathResponse, AWSError>;
	/**
		Retrieves version metadata for the specified document.
		
		Retrieves version metadata for the specified document.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentVersionResponse) -> Void):Request<global.aws.workdocs.GetDocumentVersionResponse, AWSError> { })
	function getDocumentVersion(params:global.aws.workdocs.GetDocumentVersionRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetDocumentVersionResponse) -> Void):Request<global.aws.workdocs.GetDocumentVersionResponse, AWSError>;
	/**
		Retrieves the metadata of the specified folder.
		
		Retrieves the metadata of the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetFolderResponse) -> Void):Request<global.aws.workdocs.GetFolderResponse, AWSError> { })
	function getFolder(params:global.aws.workdocs.GetFolderRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetFolderResponse) -> Void):Request<global.aws.workdocs.GetFolderResponse, AWSError>;
	/**
		Retrieves the path information (the hierarchy from the root folder) for the specified folder. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.
		
		Retrieves the path information (the hierarchy from the root folder) for the specified folder. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetFolderPathResponse) -> Void):Request<global.aws.workdocs.GetFolderPathResponse, AWSError> { })
	function getFolderPath(params:global.aws.workdocs.GetFolderPathRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetFolderPathResponse) -> Void):Request<global.aws.workdocs.GetFolderPathResponse, AWSError>;
	/**
		Retrieves a collection of resources, including folders and documents. The only CollectionType supported is SHARED_WITH_ME.
		
		Retrieves a collection of resources, including folders and documents. The only CollectionType supported is SHARED_WITH_ME.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.GetResourcesResponse) -> Void):Request<global.aws.workdocs.GetResourcesResponse, AWSError> { })
	function getResources(params:global.aws.workdocs.GetResourcesRequest, ?callback:(err:AWSError, data:global.aws.workdocs.GetResourcesResponse) -> Void):Request<global.aws.workdocs.GetResourcesResponse, AWSError>;
	/**
		Creates a new document object and version object. The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call UpdateDocumentVersion. To cancel the document upload, call AbortDocumentVersionUpload.
		
		Creates a new document object and version object. The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call UpdateDocumentVersion. To cancel the document upload, call AbortDocumentVersionUpload.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.InitiateDocumentVersionUploadResponse) -> Void):Request<global.aws.workdocs.InitiateDocumentVersionUploadResponse, AWSError> { })
	function initiateDocumentVersionUpload(params:global.aws.workdocs.InitiateDocumentVersionUploadRequest, ?callback:(err:AWSError, data:global.aws.workdocs.InitiateDocumentVersionUploadResponse) -> Void):Request<global.aws.workdocs.InitiateDocumentVersionUploadResponse, AWSError>;
	/**
		Removes all the permissions from the specified resource.
		
		Removes all the permissions from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeAllResourcePermissions(params:global.aws.workdocs.RemoveAllResourcePermissionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the permission for the specified principal from the specified resource.
		
		Removes the permission for the specified principal from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeResourcePermission(params:global.aws.workdocs.RemoveResourcePermissionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.
		
		Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDocument(params:global.aws.workdocs.UpdateDocumentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes the status of the document version to ACTIVE.  Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by InitiateDocumentVersionUpload.
		
		Changes the status of the document version to ACTIVE.  Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by InitiateDocumentVersionUpload.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDocumentVersion(params:global.aws.workdocs.UpdateDocumentVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.
		
		Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateFolder(params:global.aws.workdocs.UpdateFolderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.
		
		Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.workdocs.UpdateUserResponse) -> Void):Request<global.aws.workdocs.UpdateUserResponse, AWSError> { })
	function updateUser(params:global.aws.workdocs.UpdateUserRequest, ?callback:(err:AWSError, data:global.aws.workdocs.UpdateUserResponse) -> Void):Request<global.aws.workdocs.UpdateUserResponse, AWSError>;
	static var prototype : WorkDocs;
}