package aws_sdk.gamelift;

typedef DescribePlayerSessionsInput = {
	/**
		A unique identifier for the game session to retrieve player sessions for.
	**/
	@:optional
	var GameSessionId : String;
	/**
		A unique identifier for a player to retrieve player sessions for.
	**/
	@:optional
	var PlayerId : String;
	/**
		A unique identifier for a player session to retrieve.
	**/
	@:optional
	var PlayerSessionId : String;
	/**
		Player session status to filter results on. Possible player session statuses include the following:    RESERVED -- The player session request has been received, but the player has not yet connected to the server process and/or been validated.     ACTIVE -- The player has been validated by the server process and is currently connected.    COMPLETED -- The player connection has been dropped.    TIMEDOUT -- A player session request was received, but the player did not connect and/or was not validated within the timeout limit (60 seconds).
	**/
	@:optional
	var PlayerSessionStatusFilter : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages. If a player session ID is specified, this parameter is ignored.
	**/
	@:optional
	var Limit : Float;
	/**
		Token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value. If a player session ID is specified, this parameter is ignored.
	**/
	@:optional
	var NextToken : String;
};