package aws_sdk.gamelift;

typedef FleetUtilization = {
	/**
		A unique identifier for a fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		Number of server processes in an ACTIVE status currently running across all instances in the fleet
	**/
	@:optional
	var ActiveServerProcessCount : Float;
	/**
		Number of active game sessions currently being hosted on all instances in the fleet.
	**/
	@:optional
	var ActiveGameSessionCount : Float;
	/**
		Number of active player sessions currently being hosted on all instances in the fleet.
	**/
	@:optional
	var CurrentPlayerSessionCount : Float;
	/**
		The maximum number of players allowed across all game sessions currently being hosted on all instances in the fleet.
	**/
	@:optional
	var MaximumPlayerSessionCount : Float;
};