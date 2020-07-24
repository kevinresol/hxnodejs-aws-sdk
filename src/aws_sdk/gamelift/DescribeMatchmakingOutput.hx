package aws_sdk.gamelift;

typedef DescribeMatchmakingOutput = {
	/**
		A collection of existing matchmaking ticket objects matching the request.
	**/
	@:optional
	var TicketList : MatchmakingTicketList;
};