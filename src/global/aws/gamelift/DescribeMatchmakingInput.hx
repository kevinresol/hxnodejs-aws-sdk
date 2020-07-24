package global.aws.gamelift;

typedef DescribeMatchmakingInput = {
	/**
		A unique identifier for a matchmaking ticket. You can include up to 10 ID values.
	**/
	var TicketIds : MatchmakingIdList;
};