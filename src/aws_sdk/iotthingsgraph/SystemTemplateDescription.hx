package aws_sdk.iotthingsgraph;

typedef SystemTemplateDescription = {
	/**
		An object that contains summary information about a system.
	**/
	@:optional
	var summary : SystemTemplateSummary;
	/**
		The definition document of a system.
	**/
	@:optional
	var definition : DefinitionDocument;
	/**
		The namespace version against which the system was validated. Use this value in your system instance.
	**/
	@:optional
	var validatedNamespaceVersion : Float;
};