package global.aws.clouddirectory;

typedef ListAppliedSchemaArnsRequest = {
	/**
		The ARN of the directory you are listing.
	**/
	var DirectoryArn : String;
	/**
		The response for ListAppliedSchemaArns when this parameter is used will list all minor version ARNs for a major version.
	**/
	@:optional
	var SchemaArn : String;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
};