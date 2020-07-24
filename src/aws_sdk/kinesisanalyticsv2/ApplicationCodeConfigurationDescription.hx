package aws_sdk.kinesisanalyticsv2;

typedef ApplicationCodeConfigurationDescription = {
	/**
		Specifies whether the code content is in text or zip format.
	**/
	var CodeContentType : String;
	/**
		Describes details about the location and format of the application code.
	**/
	@:optional
	var CodeContentDescription : CodeContentDescription;
};