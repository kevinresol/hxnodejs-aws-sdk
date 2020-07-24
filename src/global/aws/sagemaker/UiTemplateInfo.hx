package global.aws.sagemaker;

typedef UiTemplateInfo = {
	/**
		The URL for the user interface template.
	**/
	@:optional
	var Url : String;
	/**
		The SHA-256 digest of the contents of the template.
	**/
	@:optional
	var ContentSha256 : String;
};