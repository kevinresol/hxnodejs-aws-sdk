package aws_sdk.gamelift;

typedef DescribeGameSessionDetailsInput = {
	/**
		A unique identifier for a fleet to retrieve all game sessions active on the fleet. You can use either the fleet ID or ARN value.
	**/
	@:optional
	var FleetId : String;
	/**
		A unique identifier for the game session to retrieve.
	**/
	@:optional
	var GameSessionId : String;
	/**
		A unique identifier for an alias associated with the fleet to retrieve all game sessions for. You can use either the alias ID or ARN value.
	**/
	@:optional
	var AliasId : String;
	/**
		Game session status to filter results on. Possible game session statuses include ACTIVE, TERMINATED, ACTIVATING and TERMINATING (the last two are transitory).
	**/
	@:optional
	var StatusFilter : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};