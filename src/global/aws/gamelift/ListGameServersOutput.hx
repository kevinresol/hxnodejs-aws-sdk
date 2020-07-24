package global.aws.gamelift;

typedef ListGameServersOutput = {
	/**
		A collection of game server objects that match the request.
	**/
	@:optional
	var GameServers : GameServers;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};