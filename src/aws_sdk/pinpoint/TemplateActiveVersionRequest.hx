package aws_sdk.pinpoint;

typedef TemplateActiveVersionRequest = {
	/**
		The version of the message template to use as the active version of the template. Valid values are: latest, for the most recent version of the template; or, the unique identifier for any existing version of the template. If you specify an identifier, the value must match the identifier for an existing template version. To retrieve a list of versions and version identifiers for a template, use the Template Versions resource.
	**/
	@:optional
	var Version : String;
};