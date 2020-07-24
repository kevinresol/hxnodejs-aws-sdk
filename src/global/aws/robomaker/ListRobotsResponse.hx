package global.aws.robomaker;

typedef ListRobotsResponse = {
	/**
		A list of robots that meet the criteria of the request.
	**/
	@:optional
	var robots : Robots;
	/**
		The nextToken value to include in a future ListRobots request. When the results of a ListRobot request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};