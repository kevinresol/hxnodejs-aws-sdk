package global.aws.schemas;

typedef ListSchemasResponse = {
	/**
		The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of schema summaries.
	**/
	@:optional
	var Schemas : __ListOfSchemaSummary;
};