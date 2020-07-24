package global.aws.greengrass;

typedef CreateCoreDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the core definition.
	**/
	@:optional
	var InitialVersion : CoreDefinitionVersion;
	/**
		The name of the core definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};