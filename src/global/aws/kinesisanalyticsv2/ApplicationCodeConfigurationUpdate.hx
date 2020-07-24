package global.aws.kinesisanalyticsv2;

typedef ApplicationCodeConfigurationUpdate = {
	/**
		Describes updates to the code content type.
	**/
	@:optional
	var CodeContentTypeUpdate : String;
	/**
		Describes updates to the code content of an application.
	**/
	@:optional
	var CodeContentUpdate : CodeContentUpdate;
};