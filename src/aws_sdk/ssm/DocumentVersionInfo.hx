package aws_sdk.ssm;

typedef DocumentVersionInfo = {
	/**
		The document name.
	**/
	@:optional
	var Name : String;
	/**
		The document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The version of the artifact associated with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document, and cannot be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		The date the document was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		An identifier for the default version of the document.
	**/
	@:optional
	var IsDefaultVersion : Bool;
	/**
		The document format, either JSON or YAML.
	**/
	@:optional
	var DocumentFormat : String;
	/**
		The status of the Systems Manager document, such as Creating, Active, Failed, and Deleting.
	**/
	@:optional
	var Status : String;
	/**
		A message returned by AWS Systems Manager that explains the Status value. For example, a Failed status might be explained by the StatusInformation message, "The specified S3 bucket does not exist. Verify that the URL of the S3 bucket is correct."
	**/
	@:optional
	var StatusInformation : String;
};