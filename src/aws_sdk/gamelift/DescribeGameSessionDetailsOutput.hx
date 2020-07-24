package aws_sdk.gamelift;

typedef DescribeGameSessionDetailsOutput = {
	/**
		A collection of objects containing game session properties and the protection policy currently in force for each session matching the request.
	**/
	@:optional
	var GameSessionDetails : GameSessionDetailList;
	/**
		Token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};