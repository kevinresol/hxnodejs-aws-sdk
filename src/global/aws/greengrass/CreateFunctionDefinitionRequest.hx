package global.aws.greengrass;

typedef CreateFunctionDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the function definition.
	**/
	@:optional
	var InitialVersion : FunctionDefinitionVersion;
	/**
		The name of the function definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};