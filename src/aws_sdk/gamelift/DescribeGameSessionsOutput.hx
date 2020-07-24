package aws_sdk.gamelift;

typedef DescribeGameSessionsOutput = {
	/**
		A collection of objects containing game session properties for each session matching the request.
	**/
	@:optional
	var GameSessions : GameSessionList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};