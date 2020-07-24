package aws_sdk.iotthingsgraph;

typedef FlowTemplateDescription = {
	/**
		An object that contains summary information about a workflow.
	**/
	@:optional
	var summary : FlowTemplateSummary;
	/**
		A workflow's definition document.
	**/
	@:optional
	var definition : DefinitionDocument;
	/**
		The version of the user's namespace against which the workflow was validated. Use this value in your system instance.
	**/
	@:optional
	var validatedNamespaceVersion : Float;
};