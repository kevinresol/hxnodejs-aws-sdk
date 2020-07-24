package aws_sdk.kinesisanalyticsv2;

typedef ApplicationCodeConfiguration = {
	/**
		The location and type of the application code.
	**/
	@:optional
	var CodeContent : CodeContent;
	/**
		Specifies whether the code content is in text or zip format.
	**/
	var CodeContentType : String;
};