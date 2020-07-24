package global.aws.codepipeline;

typedef ListActionTypesOutput = {
	/**
		Provides details of the action types.
	**/
	var actionTypes : ActionTypeList;
	/**
		If the amount of returned information is significantly large, an identifier is also returned. It can be used in a subsequent list action types call to return the next set of action types in the list.
	**/
	@:optional
	var nextToken : String;
};