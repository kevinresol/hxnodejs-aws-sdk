package global.aws.greengrass;

typedef CreateLoggerDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the logger definition.
	**/
	@:optional
	var InitialVersion : LoggerDefinitionVersion;
	/**
		The name of the logger definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};