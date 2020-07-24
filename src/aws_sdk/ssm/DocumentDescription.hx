package aws_sdk.ssm;

typedef DocumentDescription = {
	/**
		The SHA1 hash of the document, which you can use for verification.
	**/
	@:optional
	var Sha1 : String;
	/**
		The Sha256 or Sha1 hash created by the system when the document was created.   Sha1 hashes have been deprecated.
	**/
	@:optional
	var Hash : String;
	/**
		The hash type of the document. Valid values include Sha256 or Sha1.  Sha1 hashes have been deprecated.
	**/
	@:optional
	var HashType : String;
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The version of the artifact associated with the document.
	**/
	@:optional
	var VersionName : String;
	/**
		The AWS user account that created the document.
	**/
	@:optional
	var Owner : String;
	/**
		The date when the document was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The status of the Systems Manager document.
	**/
	@:optional
	var Status : String;
	/**
		A message returned by AWS Systems Manager that explains the Status value. For example, a Failed status might be explained by the StatusInformation message, "The specified S3 bucket does not exist. Verify that the URL of the S3 bucket is correct."
	**/
	@:optional
	var StatusInformation : String;
	/**
		The document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		A description of the document.
	**/
	@:optional
	var Description : String;
	/**
		A description of the parameters for a document.
	**/
	@:optional
	var Parameters : DocumentParameterList;
	/**
		The list of OS platforms compatible with this Systems Manager document.
	**/
	@:optional
	var PlatformTypes : PlatformTypeList;
	/**
		The type of document.
	**/
	@:optional
	var DocumentType : String;
	/**
		The schema version.
	**/
	@:optional
	var SchemaVersion : String;
	/**
		The latest version of the document.
	**/
	@:optional
	var LatestVersion : String;
	/**
		The default version.
	**/
	@:optional
	var DefaultVersion : String;
	/**
		The document format, either JSON or YAML.
	**/
	@:optional
	var DocumentFormat : String;
	/**
		The target type which defines the kinds of resources the document can run on. For example, /AWS::EC2::Instance. For a list of valid resource types, see AWS resource and property types reference in the AWS CloudFormation User Guide.
	**/
	@:optional
	var TargetType : String;
	/**
		The tags, or metadata, that have been applied to the document.
	**/
	@:optional
	var Tags : TagList;
	/**
		Details about the document attachments, including names, locations, sizes, and so on.
	**/
	@:optional
	var AttachmentsInformation : AttachmentInformationList;
	/**
		A list of SSM documents required by a document. For example, an ApplicationConfiguration document requires an ApplicationConfigurationSchema document.
	**/
	@:optional
	var Requires : DocumentRequiresList;
};