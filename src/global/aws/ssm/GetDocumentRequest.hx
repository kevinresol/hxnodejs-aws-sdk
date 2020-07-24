package global.aws.ssm;

typedef GetDocumentRequest = {
	/**
		The name of the Systems Manager document.
	**/
	var Name : String;
	/**
		An optional field specifying the version of the artifact associated with the document. For example, "Release 12, Update 6". This value is unique across all versions of a document and can't be changed.
	**/
	@:optional
	var VersionName : String;
	/**
		The document version for which you want information.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		Returns the document in the specified format. The document format can be either JSON or YAML. JSON is the default format.
	**/
	@:optional
	var DocumentFormat : String;
};