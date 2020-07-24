package aws_sdk.ssm;

typedef DescribeDocumentRequest = {
	/**
		The name of the Systems Manager document.
	**/
	var Name : String;
	/**
		The document version for which you want information. Can be a specific version or the default version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		An optional field specifying the version of the artifact associated with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
};