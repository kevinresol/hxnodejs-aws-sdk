package aws_sdk.ssm;

typedef DocumentDefaultVersionDescription = {
	/**
		The name of the document.
	**/
	@:optional
	var Name : String;
	/**
		The default version of the document.
	**/
	@:optional
	var DefaultVersion : String;
	/**
		The default version of the artifact associated with the document.
	**/
	@:optional
	var DefaultVersionName : String;
};