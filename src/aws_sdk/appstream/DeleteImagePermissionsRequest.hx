package aws_sdk.appstream;

typedef DeleteImagePermissionsRequest = {
	/**
		The name of the private image.
	**/
	var Name : String;
	/**
		The 12-digit identifier of the AWS account for which to delete image permissions.
	**/
	var SharedAccountId : String;
};