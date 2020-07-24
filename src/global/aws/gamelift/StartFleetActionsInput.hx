package global.aws.gamelift;

typedef StartFleetActionsInput = {
	/**
		A unique identifier for a fleet to start actions on. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		List of actions to restart on the fleet.
	**/
	var Actions : FleetActionList;
};