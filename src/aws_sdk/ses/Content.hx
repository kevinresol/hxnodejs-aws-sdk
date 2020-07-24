package aws_sdk.ses;

typedef Content = {
	/**
		The textual data of the content.
	**/
	var Data : String;
	/**
		The character set of the content.
	**/
	@:optional
	var Charset : String;
};