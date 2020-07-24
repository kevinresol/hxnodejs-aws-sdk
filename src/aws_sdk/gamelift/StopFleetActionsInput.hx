package aws_sdk.gamelift;

typedef StopFleetActionsInput = {
	/**
		A unique identifier for a fleet to stop actions on. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		List of actions to suspend on the fleet.
	**/
	var Actions : FleetActionList;
};