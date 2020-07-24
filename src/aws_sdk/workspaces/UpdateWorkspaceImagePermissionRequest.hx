package aws_sdk.workspaces;

typedef UpdateWorkspaceImagePermissionRequest = {
	/**
		The identifier of the image.
	**/
	var ImageId : String;
	/**
		The permission to copy the image. This permission can be revoked only after an image has been shared.
	**/
	var AllowCopyImage : Bool;
	/**
		The identifier of the AWS account to share or unshare the image with.
	**/
	var SharedAccountId : String;
};