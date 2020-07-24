package global.aws.appstream;

typedef SharedImagePermissions = {
	/**
		The 12-digit identifier of the AWS account with which the image is shared.
	**/
	var sharedAccountId : String;
	/**
		Describes the permissions for a shared image.
	**/
	var imagePermissions : ImagePermissions;
};