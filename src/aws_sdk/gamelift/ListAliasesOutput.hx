package aws_sdk.gamelift;

typedef ListAliasesOutput = {
	/**
		A collection of alias resources that match the request parameters.
	**/
	@:optional
	var Aliases : AliasList;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};