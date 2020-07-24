package global.aws.ssm;

typedef UpdateDocumentDefaultVersionResult = {
	/**
		The description of a custom document that you want to set as the default version.
	**/
	@:optional
	var Description : DocumentDefaultVersionDescription;
};