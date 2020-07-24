package global.aws.greengrass;

typedef CreateCoreDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the core definition.
	**/
	var CoreDefinitionId : String;
	/**
		A list of cores in the core definition version.
	**/
	@:optional
	var Cores : __ListOfCore;
};