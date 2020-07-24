package aws_sdk;

@:jsRequire("aws-sdk", "WorkDocs") extern class WorkDocs extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.workdocs.ClientConfiguration);
	/**
		Aborts the upload of the specified document version that was previously initiated by InitiateDocumentVersionUpload. The client should make this call only when it no longer intends to upload the document version, or fails to do so.
		
		Aborts the upload of the specified document version that was previously initiated by InitiateDocumentVersionUpload. The client should make this call only when it no longer intends to upload the document version, or fails to do so.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function abortDocumentVersionUpload(params:aws_sdk.workdocs.AbortDocumentVersionUploadRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Activates the specified user. Only active users can access Amazon WorkDocs.
		
		Activates the specified user. Only active users can access Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.ActivateUserResponse) -> Void):Request<aws_sdk.workdocs.ActivateUserResponse, AWSError> { })
	function activateUser(params:aws_sdk.workdocs.ActivateUserRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.ActivateUserResponse) -> Void):Request<aws_sdk.workdocs.ActivateUserResponse, AWSError>;
	/**
		Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.
		
		Creates a set of permissions for the specified folder or document. The resource permissions are overwritten if the principals already have different permissions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.AddResourcePermissionsResponse) -> Void):Request<aws_sdk.workdocs.AddResourcePermissionsResponse, AWSError> { })
	function addResourcePermissions(params:aws_sdk.workdocs.AddResourcePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.AddResourcePermissionsResponse) -> Void):Request<aws_sdk.workdocs.AddResourcePermissionsResponse, AWSError>;
	/**
		Adds a new comment to the specified document version.
		
		Adds a new comment to the specified document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateCommentResponse) -> Void):Request<aws_sdk.workdocs.CreateCommentResponse, AWSError> { })
	function createComment(params:aws_sdk.workdocs.CreateCommentRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateCommentResponse) -> Void):Request<aws_sdk.workdocs.CreateCommentResponse, AWSError>;
	/**
		Adds one or more custom properties to the specified resource (a folder, document, or version).
		
		Adds one or more custom properties to the specified resource (a folder, document, or version).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateCustomMetadataResponse) -> Void):Request<aws_sdk.workdocs.CreateCustomMetadataResponse, AWSError> { })
	function createCustomMetadata(params:aws_sdk.workdocs.CreateCustomMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateCustomMetadataResponse) -> Void):Request<aws_sdk.workdocs.CreateCustomMetadataResponse, AWSError>;
	/**
		Creates a folder with the specified name and parent folder.
		
		Creates a folder with the specified name and parent folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateFolderResponse) -> Void):Request<aws_sdk.workdocs.CreateFolderResponse, AWSError> { })
	function createFolder(params:aws_sdk.workdocs.CreateFolderRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateFolderResponse) -> Void):Request<aws_sdk.workdocs.CreateFolderResponse, AWSError>;
	/**
		Adds the specified list of labels to the given resource (a document or folder)
		
		Adds the specified list of labels to the given resource (a document or folder)
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateLabelsResponse) -> Void):Request<aws_sdk.workdocs.CreateLabelsResponse, AWSError> { })
	function createLabels(params:aws_sdk.workdocs.CreateLabelsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateLabelsResponse) -> Void):Request<aws_sdk.workdocs.CreateLabelsResponse, AWSError>;
	/**
		Configure Amazon WorkDocs to use Amazon SNS notifications. The endpoint receives a confirmation message, and must confirm the subscription. For more information, see Subscribe to Notifications in the Amazon WorkDocs Developer Guide.
		
		Configure Amazon WorkDocs to use Amazon SNS notifications. The endpoint receives a confirmation message, and must confirm the subscription. For more information, see Subscribe to Notifications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateNotificationSubscriptionResponse) -> Void):Request<aws_sdk.workdocs.CreateNotificationSubscriptionResponse, AWSError> { })
	function createNotificationSubscription(params:aws_sdk.workdocs.CreateNotificationSubscriptionRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateNotificationSubscriptionResponse) -> Void):Request<aws_sdk.workdocs.CreateNotificationSubscriptionResponse, AWSError>;
	/**
		Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.
		
		Creates a user in a Simple AD or Microsoft AD directory. The status of a newly created user is "ACTIVE". New users can access Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.CreateUserResponse) -> Void):Request<aws_sdk.workdocs.CreateUserResponse, AWSError> { })
	function createUser(params:aws_sdk.workdocs.CreateUserRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.CreateUserResponse) -> Void):Request<aws_sdk.workdocs.CreateUserResponse, AWSError>;
	/**
		Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.
		
		Deactivates the specified user, which revokes the user's access to Amazon WorkDocs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deactivateUser(params:aws_sdk.workdocs.DeactivateUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified comment from the document version.
		
		Deletes the specified comment from the document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteComment(params:aws_sdk.workdocs.DeleteCommentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes custom metadata from the specified resource.
		
		Deletes custom metadata from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DeleteCustomMetadataResponse) -> Void):Request<aws_sdk.workdocs.DeleteCustomMetadataResponse, AWSError> { })
	function deleteCustomMetadata(params:aws_sdk.workdocs.DeleteCustomMetadataRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DeleteCustomMetadataResponse) -> Void):Request<aws_sdk.workdocs.DeleteCustomMetadataResponse, AWSError>;
	/**
		Permanently deletes the specified document and its associated metadata.
		
		Permanently deletes the specified document and its associated metadata.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteDocument(params:aws_sdk.workdocs.DeleteDocumentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes the specified folder and its contents.
		
		Permanently deletes the specified folder and its contents.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFolder(params:aws_sdk.workdocs.DeleteFolderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the contents of the specified folder.
		
		Deletes the contents of the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteFolderContents(params:aws_sdk.workdocs.DeleteFolderContentsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified list of labels from a resource.
		
		Deletes the specified list of labels from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DeleteLabelsResponse) -> Void):Request<aws_sdk.workdocs.DeleteLabelsResponse, AWSError> { })
	function deleteLabels(params:aws_sdk.workdocs.DeleteLabelsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DeleteLabelsResponse) -> Void):Request<aws_sdk.workdocs.DeleteLabelsResponse, AWSError>;
	/**
		Deletes the specified subscription from the specified organization.
		
		Deletes the specified subscription from the specified organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotificationSubscription(params:aws_sdk.workdocs.DeleteNotificationSubscriptionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified user from a Simple AD or Microsoft AD directory.
		
		Deletes the specified user from a Simple AD or Microsoft AD directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteUser(params:aws_sdk.workdocs.DeleteUserRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Describes the user activities in a specified time period.
		
		Describes the user activities in a specified time period.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeActivitiesResponse) -> Void):Request<aws_sdk.workdocs.DescribeActivitiesResponse, AWSError> { })
	function describeActivities(params:aws_sdk.workdocs.DescribeActivitiesRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeActivitiesResponse) -> Void):Request<aws_sdk.workdocs.DescribeActivitiesResponse, AWSError>;
	/**
		List all the comments for the specified document version.
		
		List all the comments for the specified document version.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeCommentsResponse) -> Void):Request<aws_sdk.workdocs.DescribeCommentsResponse, AWSError> { })
	function describeComments(params:aws_sdk.workdocs.DescribeCommentsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeCommentsResponse) -> Void):Request<aws_sdk.workdocs.DescribeCommentsResponse, AWSError>;
	/**
		Retrieves the document versions for the specified document. By default, only active versions are returned.
		
		Retrieves the document versions for the specified document. By default, only active versions are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeDocumentVersionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeDocumentVersionsResponse, AWSError> { })
	function describeDocumentVersions(params:aws_sdk.workdocs.DescribeDocumentVersionsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeDocumentVersionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeDocumentVersionsResponse, AWSError>;
	/**
		Describes the contents of the specified folder, including its documents and subfolders. By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.
		
		Describes the contents of the specified folder, including its documents and subfolders. By default, Amazon WorkDocs returns the first 100 active document and folder metadata items. If there are more results, the response includes a marker that you can use to request the next set of results. You can also request initialized documents.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeFolderContentsResponse) -> Void):Request<aws_sdk.workdocs.DescribeFolderContentsResponse, AWSError> { })
	function describeFolderContents(params:aws_sdk.workdocs.DescribeFolderContentsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeFolderContentsResponse) -> Void):Request<aws_sdk.workdocs.DescribeFolderContentsResponse, AWSError>;
	/**
		Describes the groups specified by the query. Groups are defined by the underlying Active Directory.
		
		Describes the groups specified by the query. Groups are defined by the underlying Active Directory.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeGroupsResponse) -> Void):Request<aws_sdk.workdocs.DescribeGroupsResponse, AWSError> { })
	function describeGroups(params:aws_sdk.workdocs.DescribeGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeGroupsResponse) -> Void):Request<aws_sdk.workdocs.DescribeGroupsResponse, AWSError>;
	/**
		Lists the specified notification subscriptions.
		
		Lists the specified notification subscriptions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeNotificationSubscriptionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeNotificationSubscriptionsResponse, AWSError> { })
	function describeNotificationSubscriptions(params:aws_sdk.workdocs.DescribeNotificationSubscriptionsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeNotificationSubscriptionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeNotificationSubscriptionsResponse, AWSError>;
	/**
		Describes the permissions of a specified resource.
		
		Describes the permissions of a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeResourcePermissionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeResourcePermissionsResponse, AWSError> { })
	function describeResourcePermissions(params:aws_sdk.workdocs.DescribeResourcePermissionsRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeResourcePermissionsResponse) -> Void):Request<aws_sdk.workdocs.DescribeResourcePermissionsResponse, AWSError>;
	/**
		Describes the current user's special folders; the RootFolder and the RecycleBin. RootFolder is the root of user's files and folders and RecycleBin is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
		
		Describes the current user's special folders; the RootFolder and the RecycleBin. RootFolder is the root of user's files and folders and RecycleBin is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeRootFoldersResponse) -> Void):Request<aws_sdk.workdocs.DescribeRootFoldersResponse, AWSError> { })
	function describeRootFolders(params:aws_sdk.workdocs.DescribeRootFoldersRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeRootFoldersResponse) -> Void):Request<aws_sdk.workdocs.DescribeRootFoldersResponse, AWSError>;
	/**
		Describes the specified users. You can describe all users or filter the results (for example, by status or organization). By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.
		
		Describes the specified users. You can describe all users or filter the results (for example, by status or organization). By default, Amazon WorkDocs returns the first 24 active or pending users. If there are more results, the response includes a marker that you can use to request the next set of results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeUsersResponse) -> Void):Request<aws_sdk.workdocs.DescribeUsersResponse, AWSError> { })
	function describeUsers(params:aws_sdk.workdocs.DescribeUsersRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.DescribeUsersResponse) -> Void):Request<aws_sdk.workdocs.DescribeUsersResponse, AWSError>;
	/**
		Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
		
		Retrieves details of the current user for whom the authentication token was generated. This is not a valid action for SigV4 (administrative API) clients. This action requires an authentication token. To get an authentication token, register an application with Amazon WorkDocs. For more information, see Authentication and Access Control for User Applications in the Amazon WorkDocs Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetCurrentUserResponse) -> Void):Request<aws_sdk.workdocs.GetCurrentUserResponse, AWSError> { })
	function getCurrentUser(params:aws_sdk.workdocs.GetCurrentUserRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetCurrentUserResponse) -> Void):Request<aws_sdk.workdocs.GetCurrentUserResponse, AWSError>;
	/**
		Retrieves details of a document.
		
		Retrieves details of a document.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentResponse, AWSError> { })
	function getDocument(params:aws_sdk.workdocs.GetDocumentRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentResponse, AWSError>;
	/**
		Retrieves the path information (the hierarchy from the root folder) for the requested document. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.
		
		Retrieves the path information (the hierarchy from the root folder) for the requested document. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested document and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the names of the parent folders.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentPathResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentPathResponse, AWSError> { })
	function getDocumentPath(params:aws_sdk.workdocs.GetDocumentPathRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentPathResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentPathResponse, AWSError>;
	/**
		Retrieves version metadata for the specified document.
		
		Retrieves version metadata for the specified document.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentVersionResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentVersionResponse, AWSError> { })
	function getDocumentVersion(params:aws_sdk.workdocs.GetDocumentVersionRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetDocumentVersionResponse) -> Void):Request<aws_sdk.workdocs.GetDocumentVersionResponse, AWSError>;
	/**
		Retrieves the metadata of the specified folder.
		
		Retrieves the metadata of the specified folder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetFolderResponse) -> Void):Request<aws_sdk.workdocs.GetFolderResponse, AWSError> { })
	function getFolder(params:aws_sdk.workdocs.GetFolderRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetFolderResponse) -> Void):Request<aws_sdk.workdocs.GetFolderResponse, AWSError>;
	/**
		Retrieves the path information (the hierarchy from the root folder) for the specified folder. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.
		
		Retrieves the path information (the hierarchy from the root folder) for the specified folder. By default, Amazon WorkDocs returns a maximum of 100 levels upwards from the requested folder and only includes the IDs of the parent folders in the path. You can limit the maximum number of levels. You can also request the parent folder names.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetFolderPathResponse) -> Void):Request<aws_sdk.workdocs.GetFolderPathResponse, AWSError> { })
	function getFolderPath(params:aws_sdk.workdocs.GetFolderPathRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetFolderPathResponse) -> Void):Request<aws_sdk.workdocs.GetFolderPathResponse, AWSError>;
	/**
		Retrieves a collection of resources, including folders and documents. The only CollectionType supported is SHARED_WITH_ME.
		
		Retrieves a collection of resources, including folders and documents. The only CollectionType supported is SHARED_WITH_ME.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.GetResourcesResponse) -> Void):Request<aws_sdk.workdocs.GetResourcesResponse, AWSError> { })
	function getResources(params:aws_sdk.workdocs.GetResourcesRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.GetResourcesResponse) -> Void):Request<aws_sdk.workdocs.GetResourcesResponse, AWSError>;
	/**
		Creates a new document object and version object. The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call UpdateDocumentVersion. To cancel the document upload, call AbortDocumentVersionUpload.
		
		Creates a new document object and version object. The client specifies the parent folder ID and name of the document to upload. The ID is optionally specified when creating a new version of an existing document. This is the first step to upload a document. Next, upload the document to the URL returned from the call, and then call UpdateDocumentVersion. To cancel the document upload, call AbortDocumentVersionUpload.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.InitiateDocumentVersionUploadResponse) -> Void):Request<aws_sdk.workdocs.InitiateDocumentVersionUploadResponse, AWSError> { })
	function initiateDocumentVersionUpload(params:aws_sdk.workdocs.InitiateDocumentVersionUploadRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.InitiateDocumentVersionUploadResponse) -> Void):Request<aws_sdk.workdocs.InitiateDocumentVersionUploadResponse, AWSError>;
	/**
		Removes all the permissions from the specified resource.
		
		Removes all the permissions from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeAllResourcePermissions(params:aws_sdk.workdocs.RemoveAllResourcePermissionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the permission for the specified principal from the specified resource.
		
		Removes the permission for the specified principal from the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeResourcePermission(params:aws_sdk.workdocs.RemoveResourcePermissionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.
		
		Updates the specified attributes of a document. The user must have access to both the document and its parent folder, if applicable.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDocument(params:aws_sdk.workdocs.UpdateDocumentRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Changes the status of the document version to ACTIVE.  Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by InitiateDocumentVersionUpload.
		
		Changes the status of the document version to ACTIVE.  Amazon WorkDocs also sets its document container to ACTIVE. This is the last step in a document upload, after the client uploads the document to an S3-presigned URL returned by InitiateDocumentVersionUpload.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateDocumentVersion(params:aws_sdk.workdocs.UpdateDocumentVersionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.
		
		Updates the specified attributes of the specified folder. The user must have access to both the folder and its parent folder, if applicable.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateFolder(params:aws_sdk.workdocs.UpdateFolderRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.
		
		Updates the specified attributes of the specified user, and grants or revokes administrative privileges to the Amazon WorkDocs site.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.workdocs.UpdateUserResponse) -> Void):Request<aws_sdk.workdocs.UpdateUserResponse, AWSError> { })
	function updateUser(params:aws_sdk.workdocs.UpdateUserRequest, ?callback:(err:AWSError, data:aws_sdk.workdocs.UpdateUserResponse) -> Void):Request<aws_sdk.workdocs.UpdateUserResponse, AWSError>;
	static var prototype : WorkDocs;
}