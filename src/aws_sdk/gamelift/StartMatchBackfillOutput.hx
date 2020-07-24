package aws_sdk.gamelift;

typedef StartMatchBackfillOutput = {
	/**
		Ticket representing the backfill matchmaking request. This object includes the information in the request, ticket status, and match results as generated during the matchmaking process.
	**/
	@:optional
	var MatchmakingTicket : MatchmakingTicket;
};