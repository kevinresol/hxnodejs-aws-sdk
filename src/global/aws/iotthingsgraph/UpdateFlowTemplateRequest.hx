package global.aws.iotthingsgraph;

typedef UpdateFlowTemplateRequest = {
	/**
		The ID of the workflow to be updated. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:workflow:WORKFLOWNAME
	**/
	var id : String;
	/**
		The DefinitionDocument that contains the updated workflow definition.
	**/
	var definition : DefinitionDocument;
	/**
		The version of the user's namespace. If no value is specified, the latest version is used by default. Use the GetFlowTemplateRevisions if you want to find earlier revisions of the flow to update.
	**/
	@:optional
	var compatibleNamespaceVersion : Float;
};