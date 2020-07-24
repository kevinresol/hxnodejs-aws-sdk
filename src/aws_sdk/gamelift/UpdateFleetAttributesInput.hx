package aws_sdk.gamelift;

typedef UpdateFleetAttributesInput = {
	/**
		A unique identifier for a fleet to update attribute metadata for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		A descriptive label that is associated with a fleet. Fleet names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Human-readable description of a fleet.
	**/
	@:optional
	var Description : String;
	/**
		Game session protection policy to apply to all new instances created in this fleet. Instances that already exist are not affected. You can set protection for individual instances using UpdateGameSession.    NoProtection -- The game session can be terminated during a scale-down event.    FullProtection -- If the game session is in an ACTIVE status, it cannot be terminated during a scale-down event.
	**/
	@:optional
	var NewGameSessionProtectionPolicy : String;
	/**
		Policy that limits the number of game sessions an individual player can create over a span of time.
	**/
	@:optional
	var ResourceCreationLimitPolicy : ResourceCreationLimitPolicy;
	/**
		Names of metric groups to include this fleet in. Amazon CloudWatch uses a fleet metric group is to aggregate metrics from multiple fleets. Use an existing metric group name to add this fleet to the group. Or use a new name to create a new metric group. A fleet can only be included in one metric group at a time.
	**/
	@:optional
	var MetricGroups : MetricGroupList;
};