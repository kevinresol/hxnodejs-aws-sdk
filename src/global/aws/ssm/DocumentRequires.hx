package global.aws.ssm;

typedef DocumentRequires = {
	/**
		The name of the required SSM document. The name can be an Amazon Resource Name (ARN).
	**/
	var Name : String;
	/**
		The document version required by the current document.
	**/
	@:optional
	var Version : String;
};