package global.aws.iot;

typedef ListMitigationActionsResponse = {
	/**
		A set of actions that matched the specified filter criteria.
	**/
	@:optional
	var actionIdentifiers : MitigationActionIdentifierList;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};