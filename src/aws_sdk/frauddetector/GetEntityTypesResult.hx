package aws_sdk.frauddetector;

typedef GetEntityTypesResult = {
	/**
		An array of entity types.
	**/
	@:optional
	var entityTypes : EntityTypeList;
	/**
		The next page token.
	**/
	@:optional
	var nextToken : String;
};