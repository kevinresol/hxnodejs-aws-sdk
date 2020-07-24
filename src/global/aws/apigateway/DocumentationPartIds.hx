package global.aws.apigateway;

typedef DocumentationPartIds = {
	/**
		A list of the returned documentation part identifiers.
	**/
	@:optional
	var ids : ListOfString;
	/**
		A list of warning messages reported during import of documentation parts.
	**/
	@:optional
	var warnings : ListOfString;
};