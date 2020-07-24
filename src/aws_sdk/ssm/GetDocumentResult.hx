package aws_sdk.ssm;

typedef GetDocumentResult = {
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The version of the artifact associated with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		The document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The status of the Systems Manager document, such as Creating, Active, Updating, Failed, and Deleting.
	**/
	@:optional
	var Status : String;
	/**
		A message returned by AWS Systems Manager that explains the Status value. For example, a Failed status might be explained by the StatusInformation message, "The specified S3 bucket does not exist. Verify that the URL of the S3 bucket is correct."
	**/
	@:optional
	var StatusInformation : String;
	/**
		The contents of the Systems Manager document.
	**/
	@:optional
	var Content : String;
	/**
		The document type.
	**/
	@:optional
	var DocumentType : String;
	/**
		The document format, either JSON or YAML.
	**/
	@:optional
	var DocumentFormat : String;
	/**
		A list of SSM documents required by a document. For example, an ApplicationConfiguration document requires an ApplicationConfigurationSchema document.
	**/
	@:optional
	var Requires : DocumentRequiresList;
	/**
		A description of the document attachments, including names, locations, sizes, and so on.
	**/
	@:optional
	var AttachmentsContent : AttachmentContentList;
};