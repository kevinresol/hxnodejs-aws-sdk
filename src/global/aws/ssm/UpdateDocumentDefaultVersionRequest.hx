package global.aws.ssm;

typedef UpdateDocumentDefaultVersionRequest = {
	/**
		The name of a custom document that you want to set as the default version.
	**/
	var Name : String;
	/**
		The version of a custom document that you want to set as the default version.
	**/
	var DocumentVersion : String;
};