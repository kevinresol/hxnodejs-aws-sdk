package global.aws.iotthingsgraph;

typedef UpdateSystemTemplateRequest = {
	/**
		The ID of the system to be updated. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:system:SYSTEMNAME
	**/
	var id : String;
	/**
		The DefinitionDocument that contains the updated system definition.
	**/
	var definition : DefinitionDocument;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace. If no value is specified, the latest version is used by default.
	**/
	@:optional
	var compatibleNamespaceVersion : Float;
};