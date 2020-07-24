package aws_sdk.gamelift;

typedef RoutingStrategy = {
	/**
		The type of routing strategy for the alias. Possible routing types include the following:    SIMPLE - The alias resolves to one specific fleet. Use this type when routing to active fleets.    TERMINAL - The alias does not resolve to a fleet but instead can be used to display a message to the user. A terminal alias throws a TerminalRoutingStrategyException with the RoutingStrategy message embedded.
	**/
	@:optional
	var Type : String;
	/**
		The unique identifier for a fleet that the alias points to. This value is the fleet ID, not the fleet ARN.
	**/
	@:optional
	var FleetId : String;
	/**
		The message text to be used with a terminal routing strategy.
	**/
	@:optional
	var Message : String;
};