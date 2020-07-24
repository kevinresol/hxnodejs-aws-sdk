package aws_sdk.codepipeline;

typedef ListActionTypesInput = {
	/**
		Filters the list of action types to those created by a specified entity.
	**/
	@:optional
	var actionOwnerFilter : String;
	/**
		An identifier that was returned from the previous list action types call, which can be used to return the next set of action types in the list.
	**/
	@:optional
	var nextToken : String;
};