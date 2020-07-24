package aws_sdk.gamelift;

typedef DescribePlayerSessionsOutput = {
	/**
		A collection of objects containing properties for each player session that matches the request.
	**/
	@:optional
	var PlayerSessions : PlayerSessionList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};