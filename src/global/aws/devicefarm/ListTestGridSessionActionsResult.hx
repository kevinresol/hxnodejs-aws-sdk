package global.aws.devicefarm;

typedef ListTestGridSessionActionsResult = {
	/**
		The action taken by the session.
	**/
	@:optional
	var actions : TestGridSessionActions;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};