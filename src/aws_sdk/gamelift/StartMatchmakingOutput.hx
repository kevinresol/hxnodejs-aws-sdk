package aws_sdk.gamelift;

typedef StartMatchmakingOutput = {
	/**
		Ticket representing the matchmaking request. This object include the information included in the request, ticket status, and match results as generated during the matchmaking process.
	**/
	@:optional
	var MatchmakingTicket : MatchmakingTicket;
};