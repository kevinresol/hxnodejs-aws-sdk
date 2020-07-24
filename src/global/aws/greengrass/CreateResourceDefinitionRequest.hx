package global.aws.greengrass;

typedef CreateResourceDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the resource definition.
	**/
	@:optional
	var InitialVersion : ResourceDefinitionVersion;
	/**
		The name of the resource definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};