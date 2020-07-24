package global.aws.ssm;

typedef DeleteDocumentRequest = {
	/**
		The name of the document.
	**/
	var Name : String;
	/**
		The version of the document that you want to delete. If not provided, all versions of the document are deleted.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The version name of the document that you want to delete. If not provided, all versions of the document are deleted.
	**/
	@:optional
	var VersionName : String;
	/**
		Some SSM document types require that you specify a Force flag before you can delete the document. For example, you must specify a Force flag to delete a document of type ApplicationConfigurationSchema. You can restrict access to the Force flag in an AWS Identity and Access Management (IAM) policy.
	**/
	@:optional
	var Force : Bool;
};