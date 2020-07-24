package global.aws.gamelift;

typedef MatchmakingRuleSet = {
	/**
		A unique identifier for a matchmaking rule set
	**/
	@:optional
	var RuleSetName : String;
	/**
		Amazon Resource Name (ARN) that is assigned to a GameLift matchmaking rule set resource and uniquely identifies it. ARNs are unique across all Regions. In a GameLift rule set ARN, the resource ID matches the RuleSetName value.
	**/
	@:optional
	var RuleSetArn : String;
	/**
		A collection of matchmaking rules, formatted as a JSON string. Comments are not allowed in JSON, but most elements support a description field.
	**/
	var RuleSetBody : String;
	/**
		The time stamp indicating when this data object was created. The format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
};