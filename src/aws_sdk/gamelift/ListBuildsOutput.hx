package aws_sdk.gamelift;

typedef ListBuildsOutput = {
	/**
		A collection of build resources that match the request.
	**/
	@:optional
	var Builds : BuildList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};