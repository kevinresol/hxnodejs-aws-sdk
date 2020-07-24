package global.aws.gamelift;

typedef ListScriptsOutput = {
	/**
		A set of properties describing the requested script.
	**/
	@:optional
	var Scripts : ScriptList;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};