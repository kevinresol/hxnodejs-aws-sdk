package aws_sdk.ssm;

typedef DescribeDocumentPermissionRequest = {
	/**
		The name of the document for which you are the owner.
	**/
	var Name : String;
	/**
		The permission type for the document. The permission type can be Share.
	**/
	var PermissionType : String;
};