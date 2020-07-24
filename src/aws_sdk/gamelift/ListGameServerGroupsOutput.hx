package aws_sdk.gamelift;

typedef ListGameServerGroupsOutput = {
	/**
		A collection of game server group objects that match the request.
	**/
	@:optional
	var GameServerGroups : GameServerGroups;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};