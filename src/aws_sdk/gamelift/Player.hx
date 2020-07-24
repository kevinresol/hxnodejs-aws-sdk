package aws_sdk.gamelift;

typedef Player = {
	/**
		A unique identifier for a player
	**/
	@:optional
	var PlayerId : String;
	/**
		A collection of key:value pairs containing player information for use in matchmaking. Player attribute keys must match the playerAttributes used in a matchmaking rule set. Example: "PlayerAttributes": {"skill": {"N": "23"}, "gameMode": {"S": "deathmatch"}}.
	**/
	@:optional
	var PlayerAttributes : PlayerAttributeMap;
	/**
		Name of the team that the player is assigned to in a match. Team names are defined in a matchmaking rule set.
	**/
	@:optional
	var Team : String;
	/**
		Set of values, expressed in milliseconds, indicating the amount of latency that a player experiences when connected to AWS Regions. If this property is present, FlexMatch considers placing the match only in Regions for which latency is reported.  If a matchmaker has a rule that evaluates player latency, players must report latency in order to be matched. If no latency is reported in this scenario, FlexMatch assumes that no Regions are available to the player and the ticket is not matchable.
	**/
	@:optional
	var LatencyInMs : LatencyMap;
};