package global.aws.personalize;

typedef ListSchemasResponse = {
	/**
		A list of schemas.
	**/
	@:optional
	var schemas : Schemas;
	/**
		A token used to get the next set of schemas (if they exist).
	**/
	@:optional
	var nextToken : String;
};