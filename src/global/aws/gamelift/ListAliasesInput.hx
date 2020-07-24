package global.aws.gamelift;

typedef ListAliasesInput = {
	/**
		The routing type to filter results on. Use this parameter to retrieve only aliases with a certain routing type. To retrieve all aliases, leave this parameter empty. Possible routing types include the following:    SIMPLE -- The alias resolves to one specific fleet. Use this type when routing to active fleets.    TERMINAL -- The alias does not resolve to a fleet but instead can be used to display a message to the user. A terminal alias throws a TerminalRoutingStrategyException with the RoutingStrategy message embedded.
	**/
	@:optional
	var RoutingStrategyType : String;
	/**
		A descriptive label that is associated with an alias. Alias names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		The maximum number of results to return. Use this parameter with NextToken to get results as a set of sequential pages.
	**/
	@:optional
	var Limit : Float;
	/**
		A token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this action. To start at the beginning of the result set, do not specify a value.
	**/
	@:optional
	var NextToken : String;
};