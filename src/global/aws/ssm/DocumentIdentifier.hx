package global.aws.ssm;

typedef DocumentIdentifier = {
	/**
		The name of the Systems Manager document.
	**/
	@:optional
	var Name : String;
	/**
		The AWS user account that created the document.
	**/
	@:optional
	var Owner : String;
	/**
		An optional field specifying the version of the artifact associated with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		The operating system platform.
	**/
	@:optional
	var PlatformTypes : PlatformTypeList;
	/**
		The document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The document type.
	**/
	@:optional
	var DocumentType : String;
	/**
		The schema version.
	**/
	@:optional
	var SchemaVersion : String;
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
		A list of SSM documents required by a document. For example, an ApplicationConfiguration document requires an ApplicationConfigurationSchema document.
	**/
	@:optional
	var Requires : DocumentRequiresList;
};