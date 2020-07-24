package global.aws.gamelift;

typedef UpdateFleetAttributesOutput = {
	/**
		A unique identifier for a fleet that was updated. Use either the fleet ID or ARN value.
	**/
	@:optional
	var FleetId : String;
};