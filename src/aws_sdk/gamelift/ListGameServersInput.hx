package aws_sdk.gamelift;

typedef ListGameServersInput = {
	/**
		An identifier for the game server group for the game server you want to list. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		Indicates how to sort the returned data based on the game servers' custom key sort value. If this parameter is left empty, the list of game servers is returned in no particular order.
	**/
	@:optional
	var SortOrder : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		A token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};