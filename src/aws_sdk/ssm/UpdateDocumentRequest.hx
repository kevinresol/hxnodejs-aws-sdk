package aws_sdk.ssm;

typedef UpdateDocumentRequest = {
	/**
		A valid JSON or YAML string.
	**/
	var Content : String;
	/**
		A list of key and value pairs that describe attachments to a version of a document.
	**/
	@:optional
	var Attachments : AttachmentsSourceList;
	/**
		The name of the document that you want to update.
	**/
	var Name : String;
	/**
		An optional field specifying the version of the artifact you are updating with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		(Required) The latest version of the document that you want to update. The latest document version can be specified using the $LATEST variable or by the version number. Updating a previous version of a document is not supported.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		Specify the document format for the new document version. Systems Manager supports JSON and YAML documents. JSON is the default format.
	**/
	@:optional
	var DocumentFormat : String;
	/**
		Specify a new target type for the document.
	**/
	@:optional
	var TargetType : String;
};