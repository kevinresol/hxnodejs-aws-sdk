package aws_sdk.appstream;

typedef UpdateImagePermissionsRequest = {
	/**
		The name of the private image.
	**/
	var Name : String;
	/**
		The 12-digit identifier of the AWS account for which you want add or update image permissions.
	**/
	var SharedAccountId : String;
	/**
		The permissions for the image.
	**/
	var ImagePermissions : ImagePermissions;
};