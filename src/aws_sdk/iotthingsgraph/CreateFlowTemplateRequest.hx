package aws_sdk.iotthingsgraph;

typedef CreateFlowTemplateRequest = {
	/**
		The workflow DefinitionDocument.
	**/
	var definition : DefinitionDocument;
	/**
		The namespace version in which the workflow is to be created. If no value is specified, the latest version is used by default.
	**/
	@:optional
	var compatibleNamespaceVersion : Float;
};