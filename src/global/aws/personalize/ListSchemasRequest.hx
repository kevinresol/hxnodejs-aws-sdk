package global.aws.personalize;

typedef ListSchemasRequest = {
	/**
		A token returned from the previous call to ListSchemas for getting the next set of schemas (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of schemas to return.
	**/
	@:optional
	var maxResults : Float;
};