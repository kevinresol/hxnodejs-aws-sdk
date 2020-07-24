package global.aws.iotthingsgraph;

typedef CreateSystemTemplateRequest = {
	/**
		The DefinitionDocument used to create the system.
	**/
	var definition : DefinitionDocument;
	/**
		The namespace version in which the system is to be created. If no value is specified, the latest version is used by default.
	**/
	@:optional
	var compatibleNamespaceVersion : Float;
};