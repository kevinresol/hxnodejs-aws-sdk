package global.aws.gamelift;

typedef StartMatchmakingInput = {
	/**
		A unique identifier for a matchmaking ticket. If no ticket ID is specified here, Amazon GameLift will generate one in the form of a UUID. Use this identifier to track the matchmaking ticket status and retrieve match results.
	**/
	@:optional
	var TicketId : String;
	/**
		Name of the matchmaking configuration to use for this request. Matchmaking configurations must exist in the same Region as this request. You can use either the configuration name or ARN value.
	**/
	var ConfigurationName : String;
	/**
		Information on each player to be matched. This information must include a player ID, and may contain player attributes and latency data to be used in the matchmaking process. After a successful match, Player objects contain the name of the team the player is assigned to.
	**/
	var Players : PlayerList;
};