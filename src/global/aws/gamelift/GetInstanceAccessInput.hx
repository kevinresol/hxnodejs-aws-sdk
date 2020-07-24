package global.aws.gamelift;

typedef GetInstanceAccessInput = {
	/**
		A unique identifier for a fleet that contains the instance you want access to. You can use either the fleet ID or ARN value. The fleet can be in any of the following statuses: ACTIVATING, ACTIVE, or ERROR. Fleets with an ERROR status may be accessible for a short time before they are deleted.
	**/
	var FleetId : String;
	/**
		A unique identifier for an instance you want to get access to. You can access an instance in any status.
	**/
	var InstanceId : String;
};