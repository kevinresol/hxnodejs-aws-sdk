package global.aws.schemas;

typedef SearchSchemasRequest = {
	/**
		Specifying this limits the results to only schemas that include the provided keywords.
	**/
	var Keywords : String;
	@:optional
	var Limit : Float;
	/**
		The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
	**/
	@:optional
	var NextToken : String;
	/**
		The name of the registry.
	**/
	var RegistryName : String;
};